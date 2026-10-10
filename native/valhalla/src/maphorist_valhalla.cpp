#include "maphorist_valhalla.h"
#include <valhalla/tyr/actor.h>
#include <valhalla/proto/api.pb.h>
#include <valhalla/exceptions.h>
#include <boost/property_tree/json_parser.hpp>
#include <climits>
#include <cstdlib>
#include <cstring>
#include <filesystem>
#include <fstream>
#include <memory>
#include <stdexcept>
#include <string>

struct mv_engine {
  explicit mv_engine(const boost::property_tree::ptree& config) : actor(config, true) {}
  valhalla::tyr::actor_t actor;
};
namespace {
void copy_bytes(const std::string& bytes, uint8_t** buffer, uint64_t* length) {
  if (bytes.empty()) return;
  auto* p = static_cast<uint8_t*>(std::malloc(bytes.size()));
  if (!p) throw std::bad_alloc();
  std::memcpy(p, bytes.data(), bytes.size());
  *buffer = p;
  *length = bytes.size();
}
int32_t fail(int32_t status, const char* message, uint8_t** error, uint64_t* size) noexcept {
  try { copy_bytes(message, error, size); } catch (...) { return MV_INTERNAL_ERROR; }
  return status;
}
}
uint32_t mv_abi_version(void) { return 1; }
const char* mv_revision(void) { return MAPHORIST_VALHALLA_REVISION; }
int32_t mv_create(const char* path, mv_engine** engine, uint8_t** error, uint64_t* size) {
  if (engine) *engine = nullptr;
  if (error) *error = nullptr;
  if (size) *size = 0;
  if (!engine || !error || !size) return MV_INVALID_ARGUMENT;
  if (!path || !*path) return fail(MV_INVALID_ARGUMENT, "Configuration path is required.", error, size);
  try {
    boost::property_tree::ptree config;
    // Do not use Valhalla's process-wide config singleton: each handle owns its config.
    std::ifstream config_file(std::filesystem::u8path(path));
    if (!config_file) throw std::runtime_error("Could not open routing configuration file.");
    boost::property_tree::read_json(config_file, config);
    if (!config.get<bool>("service_limits.allow_hard_exclusions", false))
      throw std::runtime_error("Enable service_limits.allow_hard_exclusions for toll avoidance.");
    const auto tiles = config.get<std::string>("mjolnir.tile_dir", "");
    const auto extract = config.get<std::string>("mjolnir.tile_extract", "");
    if (!std::filesystem::is_directory(std::filesystem::u8path(tiles)) &&
        !std::filesystem::is_regular_file(std::filesystem::u8path(extract)))
      throw std::runtime_error("Routing tiles are missing. Configure mjolnir.tile_dir or tile_extract.");
    *engine = new mv_engine(config);
    return MV_OK;
  } catch (const std::exception& e) { return fail(MV_CONFIGURATION_ERROR, e.what(), error, size); }
  catch (...) { return fail(MV_INTERNAL_ERROR, "Could not initialize routing engine.", error, size); }
}
int32_t mv_act(mv_engine* engine, const uint8_t* request, uint64_t length,
               uint8_t** response, uint64_t* response_size, uint8_t** error, uint64_t* error_size) {
  if (response) *response = nullptr;
  if (response_size) *response_size = 0;
  if (error) *error = nullptr;
  if (error_size) *error_size = 0;
  if (!response || !response_size || !error || !error_size) return MV_INVALID_ARGUMENT;
  if (!engine || !request || !length || length > INT_MAX)
    return fail(MV_INVALID_ARGUMENT, "Invalid engine or protobuf request.", error, error_size);
  try {
    valhalla::Api api;
    if (!api.ParseFromArray(request, static_cast<int>(length)) || !api.has_options())
      return fail(MV_INVALID_ARGUMENT, "Invalid Valhalla Api protobuf.", error, error_size);
    if (api.options().format() != valhalla::Options::pbf)
      return fail(MV_INVALID_ARGUMENT, "Protobuf output is required.", error, error_size);
    switch (api.options().action()) {
      case valhalla::Options::route:
      case valhalla::Options::trace_route:
      case valhalla::Options::trace_attributes:
      case valhalla::Options::sources_to_targets:
      case valhalla::Options::status: break;
      default: return fail(MV_INVALID_ARGUMENT, "Unsupported routing action.", error, error_size);
    }
    copy_bytes(engine->actor.act(api), response, response_size);
    return MV_OK;
  } catch (const valhalla::valhalla_exception_t& e) {
    const auto message = "Valhalla " + std::to_string(e.code) + ": " + e.what();
    return fail(MV_ROUTING_ERROR, message.c_str(), error, error_size);
  } catch (const std::exception& e) { return fail(MV_INTERNAL_ERROR, e.what(), error, error_size); }
  catch (...) { return fail(MV_INTERNAL_ERROR, "Unexpected routing failure.", error, error_size); }
}
void mv_free(void* buffer) { std::free(buffer); }
void mv_destroy(mv_engine* engine) { delete engine; }
