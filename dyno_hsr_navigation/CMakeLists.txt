cmake_minimum_required(VERSION 2.8.3)
project(dyno_hsr_navigation)

add_compile_options(-std=c++11)

find_package(catkin REQUIRED
  COMPONENTS
    roscpp
    tf
    nav_core
    costmap_2d
    base_local_planner
    pluginlib
)

catkin_python_setup()

include_directories(
  ${catkin_INCLUDE_DIRS}
)

add_definitions(${EIGEN3_DEFINITIONS})

catkin_package(
  INCLUDE_DIRS 
  LIBRARIES linefollow_planner
  CATKIN_DEPENDS
    roscpp
    pluginlib
    costmap_2d
    base_local_planner
    nav_core
)
