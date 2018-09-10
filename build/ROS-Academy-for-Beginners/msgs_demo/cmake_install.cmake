# Install script for directory: /root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/root/catkin_ws/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/msg" TYPE FILE FILES
    "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Accel.msg"
    "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Echos.msg"
    "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Imu.msg"
    "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/LaserScan.msg"
    "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Odometry.msg"
    "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Point.msg"
    "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Pose.msg"
    "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/PoseStamped.msg"
    "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/PoseWithCovariance.msg"
    "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Power.msg"
    "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Quaternion.msg"
    "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Twist.msg"
    "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/TwistWithCovariance.msg"
    "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Vector3.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/srv" TYPE FILE FILES
    "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/srv/AddTwoInts.srv"
    "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/srv/TalkerListener.srv"
    "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/srv/SetCameraInfo.srv"
    "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/srv/GetPlan.srv"
    "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/srv/SetMap.srv"
    "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/srv/GetMap.srv"
    "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/srv/Empty.srv"
    "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/srv/SetBool.srv"
    "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/srv/Trigger.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/action" TYPE FILE FILES
    "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/action/AutoDocking.action"
    "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/action/AddTwoInts.action"
    "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/action/GetMap.action"
    "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/action/MoveBase.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/msg" TYPE FILE FILES
    "/root/catkin_ws/devel/share/msgs_demo/msg/AutoDockingAction.msg"
    "/root/catkin_ws/devel/share/msgs_demo/msg/AutoDockingActionGoal.msg"
    "/root/catkin_ws/devel/share/msgs_demo/msg/AutoDockingActionResult.msg"
    "/root/catkin_ws/devel/share/msgs_demo/msg/AutoDockingActionFeedback.msg"
    "/root/catkin_ws/devel/share/msgs_demo/msg/AutoDockingGoal.msg"
    "/root/catkin_ws/devel/share/msgs_demo/msg/AutoDockingResult.msg"
    "/root/catkin_ws/devel/share/msgs_demo/msg/AutoDockingFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/msg" TYPE FILE FILES
    "/root/catkin_ws/devel/share/msgs_demo/msg/AddTwoIntsAction.msg"
    "/root/catkin_ws/devel/share/msgs_demo/msg/AddTwoIntsActionGoal.msg"
    "/root/catkin_ws/devel/share/msgs_demo/msg/AddTwoIntsActionResult.msg"
    "/root/catkin_ws/devel/share/msgs_demo/msg/AddTwoIntsActionFeedback.msg"
    "/root/catkin_ws/devel/share/msgs_demo/msg/AddTwoIntsGoal.msg"
    "/root/catkin_ws/devel/share/msgs_demo/msg/AddTwoIntsResult.msg"
    "/root/catkin_ws/devel/share/msgs_demo/msg/AddTwoIntsFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/msg" TYPE FILE FILES
    "/root/catkin_ws/devel/share/msgs_demo/msg/GetMapAction.msg"
    "/root/catkin_ws/devel/share/msgs_demo/msg/GetMapActionGoal.msg"
    "/root/catkin_ws/devel/share/msgs_demo/msg/GetMapActionResult.msg"
    "/root/catkin_ws/devel/share/msgs_demo/msg/GetMapActionFeedback.msg"
    "/root/catkin_ws/devel/share/msgs_demo/msg/GetMapGoal.msg"
    "/root/catkin_ws/devel/share/msgs_demo/msg/GetMapResult.msg"
    "/root/catkin_ws/devel/share/msgs_demo/msg/GetMapFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/msg" TYPE FILE FILES
    "/root/catkin_ws/devel/share/msgs_demo/msg/MoveBaseAction.msg"
    "/root/catkin_ws/devel/share/msgs_demo/msg/MoveBaseActionGoal.msg"
    "/root/catkin_ws/devel/share/msgs_demo/msg/MoveBaseActionResult.msg"
    "/root/catkin_ws/devel/share/msgs_demo/msg/MoveBaseActionFeedback.msg"
    "/root/catkin_ws/devel/share/msgs_demo/msg/MoveBaseGoal.msg"
    "/root/catkin_ws/devel/share/msgs_demo/msg/MoveBaseResult.msg"
    "/root/catkin_ws/devel/share/msgs_demo/msg/MoveBaseFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/cmake" TYPE FILE FILES "/root/catkin_ws/build/ROS-Academy-for-Beginners/msgs_demo/catkin_generated/installspace/msgs_demo-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/root/catkin_ws/devel/include/msgs_demo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/root/catkin_ws/devel/share/roseus/ros/msgs_demo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/root/catkin_ws/devel/share/common-lisp/ros/msgs_demo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/root/catkin_ws/devel/share/gennodejs/ros/msgs_demo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/root/catkin_ws/devel/lib/python2.7/dist-packages/msgs_demo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/root/catkin_ws/devel/lib/python2.7/dist-packages/msgs_demo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/root/catkin_ws/build/ROS-Academy-for-Beginners/msgs_demo/catkin_generated/installspace/msgs_demo.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/cmake" TYPE FILE FILES "/root/catkin_ws/build/ROS-Academy-for-Beginners/msgs_demo/catkin_generated/installspace/msgs_demo-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/cmake" TYPE FILE FILES
    "/root/catkin_ws/build/ROS-Academy-for-Beginners/msgs_demo/catkin_generated/installspace/msgs_demoConfig.cmake"
    "/root/catkin_ws/build/ROS-Academy-for-Beginners/msgs_demo/catkin_generated/installspace/msgs_demoConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo" TYPE FILE FILES "/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/package.xml")
endif()

