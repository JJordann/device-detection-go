if(EXISTS "/b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build/CommonTests[1]_tests.cmake")
  include("/b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build/CommonTests[1]_tests.cmake")
else()
  add_test(CommonTests_NOT_BUILT CommonTests_NOT_BUILT)
endif()
