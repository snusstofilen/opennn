# Install script for directory: C:/Users/Muikkunen/source/repos/opennn/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/opennn")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Muikkunen/source/repos/opennn/examples/airfoil_self_noise/cmake_install.cmake")
  include("C:/Users/Muikkunen/source/repos/opennn/examples/breast_cancer/cmake_install.cmake")
  include("C:/Users/Muikkunen/source/repos/opennn/examples/iris_plant/cmake_install.cmake")
  include("C:/Users/Muikkunen/source/repos/opennn/examples/leukemia/cmake_install.cmake")
  include("C:/Users/Muikkunen/source/repos/opennn/examples/logical_operations/cmake_install.cmake")
  include("C:/Users/Muikkunen/source/repos/opennn/examples/mnist/cmake_install.cmake")
  include("C:/Users/Muikkunen/source/repos/opennn/examples/pima_indians_diabetes/cmake_install.cmake")
  include("C:/Users/Muikkunen/source/repos/opennn/examples/urinary_inflammations_diagnosis/cmake_install.cmake")
  include("C:/Users/Muikkunen/source/repos/opennn/examples/yacht_hydrodynamics_design/cmake_install.cmake")
  include("C:/Users/Muikkunen/source/repos/opennn/examples/yacht_hydrodynamics_production/cmake_install.cmake")

endif()

