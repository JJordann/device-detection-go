cmake_minimum_required(VERSION 2.8.2)

project(googletest-download NONE)

include(ExternalProject)
ExternalProject_Add(googletest
  GIT_REPOSITORY    https://github.com/google/googletest.git
  GIT_TAG           v1.10.x
  SOURCE_DIR        "/b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build/googletest-src"
  BINARY_DIR        "/b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build/googletest-build"
  CONFIGURE_COMMAND ""
  BUILD_COMMAND     ""
  INSTALL_COMMAND   ""
  TEST_COMMAND      ""
)
