conan install . -sbuild_type=Debug --build=missing;cmake -S . -B build;cmake --build build
