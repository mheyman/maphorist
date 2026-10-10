cmake_minimum_required(VERSION 3.24)
project(maphorist_valhalla VERSION 0.1.0 LANGUAGES C CXX)
include(FetchContent)
file(STRINGS "${CMAKE_CURRENT_SOURCE_DIR}/valhalla-revision.txt" VALHALLA_REVISION)
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)
# Embedded engine only: no HTTP client, server, tile builder or language bindings.
foreach(feature TOOLS DATA_TOOLS SERVICES HTTP PYTHON_BINDINGS NODE_BINDINGS TESTS GEOTIFF CCACHE)
  set(ENABLE_${feature} OFF CACHE BOOL "Embedded engine" FORCE)
endforeach()
set(BUILD_SHARED_LIBS OFF CACHE BOOL "Static engine in bridge" FORCE)
FetchContent_Declare(valhalla
  GIT_REPOSITORY https://github.com/valhalla/valhalla.git
  GIT_TAG ${VALHALLA_REVISION}
  GIT_SUBMODULES_RECURSE TRUE)
# pkg-config picks one configuration with Visual Studio generators. Use vcpkg's
# configuration-aware CMake targets for compression to avoid Debug CRT in Release.
# Create global proxies before Valhalla makes its directory-scoped pkg-config targets.
if(WIN32)
  find_package(ZLIB REQUIRED)
  find_package(lz4 CONFIG REQUIRED)
  add_library(PkgConfig::ZLIB INTERFACE IMPORTED GLOBAL)
  target_link_libraries(PkgConfig::ZLIB INTERFACE ZLIB::ZLIB)
  add_library(PkgConfig::LZ4 INTERFACE IMPORTED GLOBAL)
  target_link_libraries(PkgConfig::LZ4 INTERFACE lz4::lz4)
endif()
FetchContent_MakeAvailable(valhalla)
# Also guard local FetchContent source overrides against incompatible copied schemas.
file(GLOB MAPHORIST_SCHEMAS "${CMAKE_CURRENT_SOURCE_DIR}/proto/*.proto")
foreach(schema ${MAPHORIST_SCHEMAS})
  get_filename_component(name "${schema}" NAME)
  file(SHA256 "${schema}" copied_hash)
  file(SHA256 "${valhalla_SOURCE_DIR}/proto/descriptors/${name}" source_hash)
  if(NOT copied_hash STREQUAL source_hash)
    message(FATAL_ERROR "Valhalla schema mismatch: ${name}. Regenerate from the pinned source revision.")
  endif()
endforeach()
add_library(maphorist_valhalla SHARED src/maphorist_valhalla.cpp)
target_compile_definitions(maphorist_valhalla PRIVATE MAPHORIST_VALHALLA_EXPORTS
  MAPHORIST_VALHALLA_REVISION="${VALHALLA_REVISION}")
target_include_directories(maphorist_valhalla PUBLIC include)
target_link_libraries(maphorist_valhalla PRIVATE valhalla)
set_target_properties(maphorist_valhalla PROPERTIES CXX_VISIBILITY_PRESET hidden
  VISIBILITY_INLINES_HIDDEN YES)
include(CTest)
if(BUILD_TESTING)
  add_executable(bridge_test tests/bridge_test.cpp)
  target_link_libraries(bridge_test PRIVATE maphorist_valhalla)
  add_test(NAME bridge_contract COMMAND bridge_test)
endif()
install(TARGETS maphorist_valhalla RUNTIME DESTINATION . LIBRARY DESTINATION .)
