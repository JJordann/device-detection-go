if(EXISTS "/b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build/HashTests[1]_tests.cmake")
  include("/b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build/HashTests[1]_tests.cmake")
else()
  add_test(HashTests_NOT_BUILT HashTests_NOT_BUILT)
endif()
