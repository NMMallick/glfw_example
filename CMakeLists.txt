cmake_minimum_required(VERSION 3.16)
project(glfw_example)

## Call sub directories
add_subdirectory(external) ## go build submodules

include_directories(include)

## Create executables
add_executable(some_random_binary
    src/testGLFW.cpp
)
target_link_libraries(some_random_binary glfw)