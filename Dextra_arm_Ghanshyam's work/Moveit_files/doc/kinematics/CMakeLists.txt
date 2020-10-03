add_executable(ros_api src/ros_api.cpp)
target_link_libraries(ros_api ${catkin_LIBRARIES} ${Boost_LIBRARIES})

install(TARGETS ros_api DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION})
install(DIRECTORY launch DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION})
