add_executable(motion_planning_pipeline src/motion_planning_pipeline.cpp)
target_link_libraries(motion_planning_pipeline ${catkin_LIBRARIES} ${Boost_LIBRARIES})
install(TARGETS motion_planning_pipeline DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION})

install(DIRECTORY launch DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION})
