cmake_minimum_required(VERSION 2.8.3)

project(dyno_hsr_detection)

find_package(catkin REQUIRED)

catkin_package()

# install the data
install(DIRECTORY data
        DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)

