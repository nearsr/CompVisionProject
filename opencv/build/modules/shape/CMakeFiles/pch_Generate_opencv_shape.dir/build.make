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

# Utility rule file for pch_Generate_opencv_shape.

# Include the progress variables for this target.
include modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/progress.make

modules/shape/CMakeFiles/pch_Generate_opencv_shape: modules/shape/precomp.hpp.gch/opencv_shape_Release.gch


modules/shape/precomp.hpp.gch/opencv_shape_Release.gch: ../modules/shape/src/precomp.hpp
modules/shape/precomp.hpp.gch/opencv_shape_Release.gch: modules/shape/precomp.hpp
modules/shape/precomp.hpp.gch/opencv_shape_Release.gch: lib/libopencv_shape_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_shape_Release.gch"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/shape && /usr/bin/cmake -E make_directory /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/shape/precomp.hpp.gch
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/shape && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/3rdparty/ippicv/ippicv_lnx/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/3rdparty/ippicv/ippiw_lnx/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/build" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/3rdparty/ippicv/ippicv_lnx/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/3rdparty/ippicv/ippiw_lnx/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/build" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/shape/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/shape/src" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/shape" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/core/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/imgproc/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/include" -fPIC -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -ffunction-sections -msse -msse2 -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -x c++-header -o /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/shape/precomp.hpp.gch/opencv_shape_Release.gch /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/shape/precomp.hpp

modules/shape/precomp.hpp: ../modules/shape/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/shape && /usr/bin/cmake -E copy_if_different /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/shape/src/precomp.hpp /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/shape/precomp.hpp

pch_Generate_opencv_shape: modules/shape/CMakeFiles/pch_Generate_opencv_shape
pch_Generate_opencv_shape: modules/shape/precomp.hpp.gch/opencv_shape_Release.gch
pch_Generate_opencv_shape: modules/shape/precomp.hpp
pch_Generate_opencv_shape: modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/build.make

.PHONY : pch_Generate_opencv_shape

# Rule to build all files generated by this target.
modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/build: pch_Generate_opencv_shape

.PHONY : modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/build

modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/clean:
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/shape && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_shape.dir/cmake_clean.cmake
.PHONY : modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/clean

modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/depend:
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stacia/eclipse-workspace/CompVisionProject/opencv /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/shape /home/stacia/eclipse-workspace/CompVisionProject/opencv/build /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/shape /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/depend

