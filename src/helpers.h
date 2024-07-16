#ifndef DINO_SOURCE_HELPERS_H
#define DINO_SOURCE_HELPERS_H

#include <print>
#include <string_view>

inline void hello(const std::string_view greeted) {
    std::print("{0}{1}!\n", "Hello, ", greeted);
}

#endif // !DINO_SOURCE_HELPERS_H
