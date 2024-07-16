cmake_minimum_required(VERSION 3.30.0)
project(hello_conan VERSION 0.0.1
    DESCRIPTION "hello_conan"
    LANGUAGES CXX)

# Disable response files
set(CMAKE_CXX_USE_RESPONSE_FILE_FOR_INCLUDES OFF)

# Enable C++23 compiler support
set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

# Generate compile_commands.json
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

# Enable testing for this project
include(CTest)

# Add subdirectories with code
add_subdirectory(tests)
add_subdirectory(src)
