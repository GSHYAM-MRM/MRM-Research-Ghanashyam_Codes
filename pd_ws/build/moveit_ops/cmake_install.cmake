# Install script for directory: /home/ghans/pd_ws/src/moveit_ops

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ghans/pd_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ghans/pd_ws/build/moveit_ops/catkin_generated/installspace/moveit_ops.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_ops/cmake" TYPE FILE FILES
    "/home/ghans/pd_ws/build/moveit_ops/catkin_generated/installspace/moveit_opsConfig.cmake"
    "/home/ghans/pd_ws/build/moveit_ops/catkin_generated/installspace/moveit_opsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_ops" TYPE FILE FILES "/home/ghans/pd_ws/src/moveit_ops/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ghans/pd_ws/build/moveit_ops/doc/kinematics/cmake_install.cmake")
  include("/home/ghans/pd_ws/build/moveit_ops/doc/robot_model_and_robot_state/cmake_install.cmake")
  include("/home/ghans/pd_ws/build/moveit_ops/doc/planning_scene/cmake_install.cmake")
  include("/home/ghans/pd_ws/build/moveit_ops/doc/planning_scene_ros_api/cmake_install.cmake")
  include("/home/ghans/pd_ws/build/moveit_ops/doc/motion_planning_api/cmake_install.cmake")
  include("/home/ghans/pd_ws/build/moveit_ops/doc/motion_planning_pipeline/cmake_install.cmake")
  include("/home/ghans/pd_ws/build/moveit_ops/doc/move_group_interface/cmake_install.cmake")
  include("/home/ghans/pd_ws/build/moveit_ops/doc/pick_place/cmake_install.cmake")

endif()

