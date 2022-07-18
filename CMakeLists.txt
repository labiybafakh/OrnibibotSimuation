cmake_minimum_required(VERSION 3.22)
project(Simulation)


set(CMAKE_CXX_STANDARD 14)
list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/cmake")

add_executable(Simulation main.cpp)
include(FindPkgConfig)
find_package(mujoco REQUIRED)
#find_package(glfw REQUIRED)
include_directories(${MUJOCO_INCLUDE_DIR})

target_link_libraries(${PROJECT_NAME} mujoco)


