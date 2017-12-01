# Install script for directory: /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/calib3d/.calib3d/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/core/.core/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/cudaarithm/.cudaarithm/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/cudabgsegm/.cudabgsegm/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/cudacodec/.cudacodec/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/cudafeatures2d/.cudafeatures2d/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/cudafilters/.cudafilters/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/cudaimgproc/.cudaimgproc/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/cudalegacy/.cudalegacy/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/cudaobjdetect/.cudaobjdetect/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/cudaoptflow/.cudaoptflow/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/cudastereo/.cudastereo/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/cudawarping/.cudawarping/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/cudev/.cudev/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/dnn/.dnn/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/features2d/.features2d/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/flann/.flann/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/highgui/.highgui/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/imgcodecs/.imgcodecs/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/imgproc/.imgproc/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/java/.java/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/js/.js/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/ml/.ml/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/objdetect/.objdetect/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/photo/.photo/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/python/.python/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/shape/.shape/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/stitching/.stitching/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/superres/.superres/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/ts/.ts/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/.video/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/videoio/.videoio/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/videostab/.videostab/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/viz/.viz/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/world/.world/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/core/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/flann/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/imgproc/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/ml/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/objdetect/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/photo/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/dnn/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/imgcodecs/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/shape/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/videoio/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/highgui/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/superres/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/ts/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/features2d/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/calib3d/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/stitching/cmake_install.cmake")
  include("/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/videostab/cmake_install.cmake")

endif()

