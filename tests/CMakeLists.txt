cmake_minimum_required(VERSION 3.30.0)

# Enable C++23 compiler support
set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

set(TEST_SOLUTION "test_solution")

# BUILD_TESTING variable is created by include(CTest)
# It is set to ON by default
if (BUILD_TESTING)
find_package(GTest REQUIRED)
set(SOURCES
    "../src/helpers.h"
    "tests.cpp")

add_executable(${TEST_SOLUTION} ${SOURCES})

target_link_libraries(${TEST_SOLUTION} PRIVATE GTest::gtest_main)

include(GoogleTest)
# Finds all the Google tests associated with the executable
gtest_discover_tests(${TEST_SOLUTION})

target_include_directories(${TEST_SOLUTION} PUBLIC "../src" "tests")
endif()
