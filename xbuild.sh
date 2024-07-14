# This shell script purpose is execute build steps to build solution (both - app and tests)
conan install . -sbuild_type=Debug --build=missing;cmake --preset conan-debug;cmake --build --preset conan-debug
