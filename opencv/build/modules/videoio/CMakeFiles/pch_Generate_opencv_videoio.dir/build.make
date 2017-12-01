# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/stacia/eclipse-workspace/CompVisionProject/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stacia/eclipse-workspace/CompVisionProject/opencv/build

# Utility rule file for pch_Generate_opencv_videoio.

# Include the progress variables for this target.
include modules/videoio/CMakeFiles/pch_Generate_opencv_videoio.dir/progress.make

modules/videoio/CMakeFiles/pch_Generate_opencv_videoio: modules/videoio/precomp.hpp.gch/opencv_videoio_Release.gch


modules/videoio/precomp.hpp.gch/opencv_videoio_Release.gch: ../modules/videoio/src/precomp.hpp
modules/videoio/precomp.hpp.gch/opencv_videoio_Release.gch: modules/videoio/precomp.hpp
modules/videoio/precomp.hpp.gch/opencv_videoio_Release.gch: lib/libopencv_videoio_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_videoio_Release.gch"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/videoio && /usr/bin/cmake -E make_directory /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/videoio/precomp.hpp.gch
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/videoio && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/3rdparty/ippicv/ippicv_lnx/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/3rdparty/ippicv/ippiw_lnx/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/build" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/3rdparty/ippicv/ippicv_lnx/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/3rdparty/ippicv/ippiw_lnx/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/build" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/videoio/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/videoio/src" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/videoio" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/core/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/imgproc/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/imgcodecs/include" -fPIC -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -ffunction-sections -msse -msse2 -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -x c++-header -o /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/videoio/precomp.hpp.gch/opencv_videoio_Release.gch /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/videoio/precomp.hpp

modules/videoio/precomp.hpp: ../modules/videoio/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/videoio && /usr/bin/cmake -E copy_if_different /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/videoio/src/precomp.hpp /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/videoio/precomp.hpp

pch_Generate_opencv_videoio: modules/videoio/CMakeFiles/pch_Generate_opencv_videoio
pch_Generate_opencv_videoio: modules/videoio/precomp.hpp.gch/opencv_videoio_Release.gch
pch_Generate_opencv_videoio: modules/videoio/precomp.hpp
pch_Generate_opencv_videoio: modules/videoio/CMakeFiles/pch_Generate_opencv_videoio.dir/build.make

.PHONY : pch_Generate_opencv_videoio

# Rule to build all files generated by this target.
modules/videoio/CMakeFiles/pch_Generate_opencv_videoio.dir/build: pch_Generate_opencv_videoio

.PHONY : modules/videoio/CMakeFiles/pch_Generate_opencv_videoio.dir/build

modules/videoio/CMakeFiles/pch_Generate_opencv_videoio.dir/clean:
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/videoio && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_videoio.dir/cmake_clean.cmake
.PHONY : modules/videoio/CMakeFiles/pch_Generate_opencv_videoio.dir/clean

modules/videoio/CMakeFiles/pch_Generate_opencv_videoio.dir/depend:
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stacia/eclipse-workspace/CompVisionProject/opencv /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/videoio /home/stacia/eclipse-workspace/CompVisionProject/opencv/build /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/videoio /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/videoio/CMakeFiles/pch_Generate_opencv_videoio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/videoio/CMakeFiles/pch_Generate_opencv_videoio.dir/depend

