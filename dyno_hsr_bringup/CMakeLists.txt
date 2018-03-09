cmake_minimum_required(VERSION 2.8.3)

project(dyno_hsr_bringup)

find_package(catkin REQUIRED)

catkin_add_env_hooks(25.dyno_hsr SHELLS sh DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/env-hooks)
