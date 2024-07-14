#include <print>
#include <string_view>

void hello(const std::string_view greeted) {
    std::print("{0}{1}!\n", "Hello, ", greeted);
}
