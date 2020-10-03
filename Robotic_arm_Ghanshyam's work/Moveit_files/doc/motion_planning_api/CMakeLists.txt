add_executable(motion_planning_api src/motion_planning_api.cpp)
target_link_libraries(motion_planning_api ${catkin_LIBRARIES} ${Boost_LIBRARIES})
install(TARGETS motion_planning_api DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION})

install(DIRECTORY launch DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION})
