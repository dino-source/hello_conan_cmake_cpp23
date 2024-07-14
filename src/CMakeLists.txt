cmake_minimum_required(VERSION 3.30.0)

set(APP "app")
set(SOURCES helpers.h main.cpp)

find_package(OpenSSL REQUIRED)
find_package(libcoro REQUIRED)

add_executable(${APP} ${SOURCES})

# Link the libcoro cmake target to your project(s).
target_link_libraries(${APP} PUBLIC libcoro::libcoro)
