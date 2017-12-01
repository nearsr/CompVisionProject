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

# Utility rule file for pch_Generate_opencv_test_features2d.

# Include the progress variables for this target.
include modules/features2d/CMakeFiles/pch_Generate_opencv_test_features2d.dir/progress.make

modules/features2d/CMakeFiles/pch_Generate_opencv_test_features2d: modules/features2d/test_precomp.hpp.gch/opencv_test_features2d_Release.gch


modules/features2d/test_precomp.hpp.gch/opencv_test_features2d_Release.gch: ../modules/features2d/test/test_precomp.hpp
modules/features2d/test_precomp.hpp.gch/opencv_test_features2d_Release.gch: modules/features2d/test_precomp.hpp
modules/features2d/test_precomp.hpp.gch/opencv_test_features2d_Release.gch: lib/libopencv_test_features2d_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_precomp.hpp.gch/opencv_test_features2d_Release.gch"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/features2d && /usr/bin/cmake -E make_directory /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/features2d/test_precomp.hpp.gch
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/features2d && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" "-D__OPENCV_TESTS=1" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/3rdparty/ippicv/ippicv_lnx/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/3rdparty/ippicv/ippiw_lnx/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/build" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/3rdparty/ippicv/ippicv_lnx/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/3rdparty/ippicv/ippiw_lnx/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/build" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/ts/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/features2d/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/imgcodecs/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/videoio/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/core/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/flann/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/imgproc/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/imgcodecs/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/videoio/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/highgui/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/core/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/imgproc/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/imgcodecs/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/videoio/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/highgui/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/features2d/test" -fPIC -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -ffunction-sections -msse -msse2 -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -x c++-header -o /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/features2d/test_precomp.hpp.gch/opencv_test_features2d_Release.gch /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/features2d/test_precomp.hpp

modules/features2d/test_precomp.hpp: ../modules/features2d/test/test_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating test_precomp.hpp"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/features2d && /usr/bin/cmake -E copy_if_different /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/features2d/test/test_precomp.hpp /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/features2d/test_precomp.hpp

pch_Generate_opencv_test_features2d: modules/features2d/CMakeFiles/pch_Generate_opencv_test_features2d
pch_Generate_opencv_test_features2d: modules/features2d/test_precomp.hpp.gch/opencv_test_features2d_Release.gch
pch_Generate_opencv_test_features2d: modules/features2d/test_precomp.hpp
pch_Generate_opencv_test_features2d: modules/features2d/CMakeFiles/pch_Generate_opencv_test_features2d.dir/build.make

.PHONY : pch_Generate_opencv_test_features2d

# Rule to build all files generated by this target.
modules/features2d/CMakeFiles/pch_Generate_opencv_test_features2d.dir/build: pch_Generate_opencv_test_features2d

.PHONY : modules/features2d/CMakeFiles/pch_Generate_opencv_test_features2d.dir/build

modules/features2d/CMakeFiles/pch_Generate_opencv_test_features2d.dir/clean:
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/features2d && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_features2d.dir/cmake_clean.cmake
.PHONY : modules/features2d/CMakeFiles/pch_Generate_opencv_test_features2d.dir/clean

modules/features2d/CMakeFiles/pch_Generate_opencv_test_features2d.dir/depend:
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stacia/eclipse-workspace/CompVisionProject/opencv /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/features2d /home/stacia/eclipse-workspace/CompVisionProject/opencv/build /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/features2d /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/features2d/CMakeFiles/pch_Generate_opencv_test_features2d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/features2d/CMakeFiles/pch_Generate_opencv_test_features2d.dir/depend

