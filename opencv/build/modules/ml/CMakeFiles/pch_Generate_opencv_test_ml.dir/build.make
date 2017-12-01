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

# Utility rule file for pch_Generate_opencv_test_ml.

# Include the progress variables for this target.
include modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/progress.make

modules/ml/CMakeFiles/pch_Generate_opencv_test_ml: modules/ml/test_precomp.hpp.gch/opencv_test_ml_Release.gch


modules/ml/test_precomp.hpp.gch/opencv_test_ml_Release.gch: ../modules/ml/test/test_precomp.hpp
modules/ml/test_precomp.hpp.gch/opencv_test_ml_Release.gch: modules/ml/test_precomp.hpp
modules/ml/test_precomp.hpp.gch/opencv_test_ml_Release.gch: lib/libopencv_test_ml_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_precomp.hpp.gch/opencv_test_ml_Release.gch"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/ml && /usr/bin/cmake -E make_directory /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/ml/test_precomp.hpp.gch
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/ml && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" "-D__OPENCV_TESTS=1" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/3rdparty/ippicv/ippicv_lnx/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/3rdparty/ippicv/ippiw_lnx/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/build" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/3rdparty/ippicv/ippicv_lnx/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/3rdparty/ippicv/ippiw_lnx/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/build" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/ts/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/ml/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/imgcodecs/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/videoio/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/core/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/core/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/imgproc/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/imgcodecs/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/videoio/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/highgui/include" -I"/home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/ml/test" -fPIC -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -ffunction-sections -msse -msse2 -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -x c++-header -o /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/ml/test_precomp.hpp.gch/opencv_test_ml_Release.gch /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/ml/test_precomp.hpp

modules/ml/test_precomp.hpp: ../modules/ml/test/test_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating test_precomp.hpp"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/ml && /usr/bin/cmake -E copy_if_different /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/ml/test/test_precomp.hpp /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/ml/test_precomp.hpp

pch_Generate_opencv_test_ml: modules/ml/CMakeFiles/pch_Generate_opencv_test_ml
pch_Generate_opencv_test_ml: modules/ml/test_precomp.hpp.gch/opencv_test_ml_Release.gch
pch_Generate_opencv_test_ml: modules/ml/test_precomp.hpp
pch_Generate_opencv_test_ml: modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/build.make

.PHONY : pch_Generate_opencv_test_ml

# Rule to build all files generated by this target.
modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/build: pch_Generate_opencv_test_ml

.PHONY : modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/build

modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/clean:
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/ml && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_ml.dir/cmake_clean.cmake
.PHONY : modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/clean

modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/depend:
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stacia/eclipse-workspace/CompVisionProject/opencv /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/ml /home/stacia/eclipse-workspace/CompVisionProject/opencv/build /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/ml /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/depend

