set(FIND_GLFW_PATHS
        /usr/local)

find_path(GLFW_INCLUDE_DIR glfw3.h
        PATH_SUFFIXES include/GLFW
        PATHS ${FIND_GLFW_PATHS})

find_library(GLFW_LIBRARY
        NAMES glfw.so.3.4
        PATH_SUFFIXES lib
        PATHS ${FIND_GLFW_PATHS})