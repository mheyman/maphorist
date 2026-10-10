#include "maphorist_valhalla.h"
#include <cstdio>
#include <cstdlib>
void check(bool condition) { if (!condition) std::abort(); }
int main() {
  check(mv_abi_version() == 1);
  mv_engine* engine = nullptr;
  uint8_t* error = nullptr; uint64_t size = 0;
  check(mv_create(nullptr, &engine, &error, &size) == MV_INVALID_ARGUMENT);
  check(!engine && error && size); mv_free(error);
  check(mv_create("missing-config.json", &engine, &error, &size) == MV_CONFIGURATION_ERROR);
  check(!engine && error && size); mv_free(error);
  uint8_t* response = nullptr; uint64_t response_size = 0;
  check(mv_act(nullptr, nullptr, 0, &response, &response_size, &error, &size) == MV_INVALID_ARGUMENT);
  check(!response && response_size == 0 && error && size); mv_free(error);
  check(mv_act(nullptr, nullptr, 0, nullptr, nullptr, nullptr, nullptr) == MV_INVALID_ARGUMENT);
  mv_free(nullptr); mv_destroy(nullptr);
  std::puts("Bridge ABI/error ownership checks passed");
}
