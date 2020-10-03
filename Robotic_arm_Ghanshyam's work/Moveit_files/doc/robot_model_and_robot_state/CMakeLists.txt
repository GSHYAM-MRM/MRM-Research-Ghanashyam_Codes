add_executable(robot_model_and_robot_state src/robot_model_and_robot_state.cpp)
target_link_libraries(robot_model_and_robot_state ${catkin_LIBRARIES} ${Boost_LIBRARIES})

install(TARGETS robot_model_and_robot_state DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION})
install(DIRECTORY launch DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION})
