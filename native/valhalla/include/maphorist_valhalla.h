#ifndef MAPHORIST_VALHALLA_H
#define MAPHORIST_VALHALLA_H
#include <stdint.h>
#if defined(_WIN32)
# if defined(MAPHORIST_VALHALLA_EXPORTS)
#  define MV_API __declspec(dllexport)
# else
#  define MV_API __declspec(dllimport)
# endif
#else
# define MV_API __attribute__((visibility("default")))
#endif
#ifdef __cplusplus
extern "C" {
#endif
typedef struct mv_engine mv_engine;
enum mv_status { MV_OK = 0, MV_INVALID_ARGUMENT = 1, MV_CONFIGURATION_ERROR = 2,
  MV_ROUTING_ERROR = 3, MV_INTERNAL_ERROR = 4 };
/* ABI 1. Every output buffer (including UTF-8 errors) must be freed with mv_free.
 * Output pointer/length slots are caller-owned. Inputs are borrowed for the call.
 * One engine must be used serially, including destruction; engines are independent.
 * No C++ exception escapes. Lengths are bytes, including embedded NULs in protobuf.
 */
MV_API uint32_t mv_abi_version(void);
MV_API const char* mv_revision(void); /* Static, borrowed string; do not free. */
/* UTF-8 JSON configuration file path. Config JSON is read once at creation. */
MV_API int32_t mv_create(const char* config_path, mv_engine** engine,
                        uint8_t** error, uint64_t* error_size);
/* Serialized valhalla.Api; action=route/trace_route/trace_attributes/matrix/status
 * and format=pbf. Request options are validated/defaulted by Valhalla's actor.
 */
MV_API int32_t mv_act(mv_engine* engine, const uint8_t* request, uint64_t request_size,
                     uint8_t** response, uint64_t* response_size,
                     uint8_t** error, uint64_t* error_size);
MV_API void mv_free(void* buffer);
MV_API void mv_destroy(mv_engine* engine);
#ifdef __cplusplus
}
#endif
#endif
