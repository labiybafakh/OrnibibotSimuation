set(FIND_MUJOCO_PATHS
        /usr/local)

find_path(MUJOCO_INCLUDE_DIR
        PATH_SUFFIXES include
        PATHS ${FIND_MUJOCO_PATHS})

find_library(MUJOCO_LIBRARY
        NAMES mujoco.so.2.2.1
        PATH_SUFFIXES lib
        PATHS ${FIND_MUJOCO_PATHS})