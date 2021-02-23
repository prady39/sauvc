# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "uwsimbenchmarks: 0 messages, 1 services")

set(MSG_I_FLAGS "-Iroscpp:/opt/ros/melodic/share/roscpp/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(uwsimbenchmarks_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/pradnesh/uwsim_ws/src/benchmarks/uwsimbenchmarks/srv/GTpublish.srv" NAME_WE)
add_custom_target(_uwsimbenchmarks_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uwsimbenchmarks" "/home/pradnesh/uwsim_ws/src/benchmarks/uwsimbenchmarks/srv/GTpublish.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(uwsimbenchmarks
  "/home/pradnesh/uwsim_ws/src/benchmarks/uwsimbenchmarks/srv/GTpublish.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uwsimbenchmarks
)

### Generating Module File
_generate_module_cpp(uwsimbenchmarks
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uwsimbenchmarks
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(uwsimbenchmarks_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(uwsimbenchmarks_generate_messages uwsimbenchmarks_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pradnesh/uwsim_ws/src/benchmarks/uwsimbenchmarks/srv/GTpublish.srv" NAME_WE)
add_dependencies(uwsimbenchmarks_generate_messages_cpp _uwsimbenchmarks_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uwsimbenchmarks_gencpp)
add_dependencies(uwsimbenchmarks_gencpp uwsimbenchmarks_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uwsimbenchmarks_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(uwsimbenchmarks
  "/home/pradnesh/uwsim_ws/src/benchmarks/uwsimbenchmarks/srv/GTpublish.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uwsimbenchmarks
)

### Generating Module File
_generate_module_eus(uwsimbenchmarks
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uwsimbenchmarks
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(uwsimbenchmarks_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(uwsimbenchmarks_generate_messages uwsimbenchmarks_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pradnesh/uwsim_ws/src/benchmarks/uwsimbenchmarks/srv/GTpublish.srv" NAME_WE)
add_dependencies(uwsimbenchmarks_generate_messages_eus _uwsimbenchmarks_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uwsimbenchmarks_geneus)
add_dependencies(uwsimbenchmarks_geneus uwsimbenchmarks_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uwsimbenchmarks_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(uwsimbenchmarks
  "/home/pradnesh/uwsim_ws/src/benchmarks/uwsimbenchmarks/srv/GTpublish.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uwsimbenchmarks
)

### Generating Module File
_generate_module_lisp(uwsimbenchmarks
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uwsimbenchmarks
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(uwsimbenchmarks_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(uwsimbenchmarks_generate_messages uwsimbenchmarks_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pradnesh/uwsim_ws/src/benchmarks/uwsimbenchmarks/srv/GTpublish.srv" NAME_WE)
add_dependencies(uwsimbenchmarks_generate_messages_lisp _uwsimbenchmarks_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uwsimbenchmarks_genlisp)
add_dependencies(uwsimbenchmarks_genlisp uwsimbenchmarks_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uwsimbenchmarks_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(uwsimbenchmarks
  "/home/pradnesh/uwsim_ws/src/benchmarks/uwsimbenchmarks/srv/GTpublish.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uwsimbenchmarks
)

### Generating Module File
_generate_module_nodejs(uwsimbenchmarks
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uwsimbenchmarks
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(uwsimbenchmarks_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(uwsimbenchmarks_generate_messages uwsimbenchmarks_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pradnesh/uwsim_ws/src/benchmarks/uwsimbenchmarks/srv/GTpublish.srv" NAME_WE)
add_dependencies(uwsimbenchmarks_generate_messages_nodejs _uwsimbenchmarks_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uwsimbenchmarks_gennodejs)
add_dependencies(uwsimbenchmarks_gennodejs uwsimbenchmarks_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uwsimbenchmarks_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(uwsimbenchmarks
  "/home/pradnesh/uwsim_ws/src/benchmarks/uwsimbenchmarks/srv/GTpublish.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uwsimbenchmarks
)

### Generating Module File
_generate_module_py(uwsimbenchmarks
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uwsimbenchmarks
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(uwsimbenchmarks_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(uwsimbenchmarks_generate_messages uwsimbenchmarks_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pradnesh/uwsim_ws/src/benchmarks/uwsimbenchmarks/srv/GTpublish.srv" NAME_WE)
add_dependencies(uwsimbenchmarks_generate_messages_py _uwsimbenchmarks_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uwsimbenchmarks_genpy)
add_dependencies(uwsimbenchmarks_genpy uwsimbenchmarks_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uwsimbenchmarks_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uwsimbenchmarks)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uwsimbenchmarks
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_cpp)
  add_dependencies(uwsimbenchmarks_generate_messages_cpp roscpp_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(uwsimbenchmarks_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uwsimbenchmarks)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uwsimbenchmarks
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_eus)
  add_dependencies(uwsimbenchmarks_generate_messages_eus roscpp_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(uwsimbenchmarks_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uwsimbenchmarks)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uwsimbenchmarks
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_lisp)
  add_dependencies(uwsimbenchmarks_generate_messages_lisp roscpp_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(uwsimbenchmarks_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uwsimbenchmarks)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uwsimbenchmarks
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_nodejs)
  add_dependencies(uwsimbenchmarks_generate_messages_nodejs roscpp_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(uwsimbenchmarks_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uwsimbenchmarks)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uwsimbenchmarks\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uwsimbenchmarks
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_py)
  add_dependencies(uwsimbenchmarks_generate_messages_py roscpp_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(uwsimbenchmarks_generate_messages_py std_msgs_generate_messages_py)
endif()
