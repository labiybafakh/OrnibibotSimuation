cmake_minimum_required(VERSION 3.22)
project(Simulation)

set(CMAKE_CXX_STANDARD 14)
set(MUJOCO_INCLUDE_DIR "/home/ntlab/mujoco-2.2.0/include")
set(MUJOCO_LIBRARY_DIR "/home/ntlab/mujoco-2.2.0/lib")

include_directories(/include/mujoco/)
add_executable(Simulation main.cpp)

target_include_directories(Simulation PUBLIC ${MUJOCO_INCLUDE_DIR})


