if(EXISTS "/home/dino/dev/cpp/hello_conan_cmake_cpp23/tests/test_solution[1]_tests.cmake")
  include("/home/dino/dev/cpp/hello_conan_cmake_cpp23/tests/test_solution[1]_tests.cmake")
else()
  add_test(test_solution_NOT_BUILT test_solution_NOT_BUILT)
endif()
