from conan import ConanFile
from conan.tools.cmake import cmake_layout

class HelloConanRecipe(ConanFile):
    settings = "os", "compiler", "build_type", "arch"
    generators = "CMakeToolchain", "CMakeDeps"

    def requirements(self):
        self.requires("libcoro/[>=0.10]")

    def build_requirements(self):
        self.tool_requires("cmake/[>=3.30.0]")
        self.test_requires("gtest/[>=1.14.0]")

    def layout(self):
        cmake_layout(self)
