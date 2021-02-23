# Install script for directory: /home/pradnesh/uwsim_ws/src/underwater_simulation/underwater_vehicle_dynamics

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/pradnesh/uwsim_ws/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/pradnesh/uwsim_ws/build/underwater_simulation/underwater_vehicle_dynamics/catkin_generated/installspace/underwater_vehicle_dynamics.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/underwater_vehicle_dynamics/cmake" TYPE FILE FILES
    "/home/pradnesh/uwsim_ws/build/underwater_simulation/underwater_vehicle_dynamics/catkin_generated/installspace/underwater_vehicle_dynamicsConfig.cmake"
    "/home/pradnesh/uwsim_ws/build/underwater_simulation/underwater_vehicle_dynamics/catkin_generated/installspace/underwater_vehicle_dynamicsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/underwater_vehicle_dynamics" TYPE FILE FILES "/home/pradnesh/uwsim_ws/src/underwater_simulation/underwater_vehicle_dynamics/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/underwater_vehicle_dynamics" TYPE PROGRAM FILES "/home/pradnesh/uwsim_ws/src/underwater_simulation/underwater_vehicle_dynamics/src/dynamics.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/underwater_vehicle_dynamics" TYPE PROGRAM FILES "/home/pradnesh/uwsim_ws/src/underwater_simulation/underwater_vehicle_dynamics/src/keyboard.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/underwater_vehicle_dynamics/launch" TYPE DIRECTORY FILES "/home/pradnesh/uwsim_ws/src/underwater_simulation/underwater_vehicle_dynamics/launch/" REGEX "/\\.svn$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/underwater_vehicle_dynamics/config" TYPE DIRECTORY FILES "/home/pradnesh/uwsim_ws/src/underwater_simulation/underwater_vehicle_dynamics/config/" REGEX "/\\.svn$" EXCLUDE)
endif()

