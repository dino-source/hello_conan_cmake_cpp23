# Conan + CMake + C++23 template-project

This is a small template-project to figure out how to configure Conan + CMake properly to be able to add third-party libraries fast and easy.

## In this particular project a few libraries was added as an example:
- [Google Test](https://github.com/google/googletest) (popular unit-test framework)
- [libcoro](https://github.com/jbaldwin/libcoro) (C++20 coroutine library)

## The project is easy to build under Linux in one step:
simply run xbuild.sh script from command line using command `sh ./xbuild.sh`

## Requirements:
- [CMake 3.30](https://cmake.org/) or higher
- [Conan 2.5](https://conan.io/) or higher
- [LLVM Clang 18.1.0](https://github.com/llvm/llvm-project) or higher

## x-scripts:
'x' stands for "execute". There are four x-scripts in the project:
- `xconfig.sh` - this shell script is to config project (it doesn't work properly, so just don't use it)
- `xbuild.sh` - this shell script is to build the project
- `xapp.sh` - this shell script is to run the app
- `xtests.sh` - this shell script is to run the tests
