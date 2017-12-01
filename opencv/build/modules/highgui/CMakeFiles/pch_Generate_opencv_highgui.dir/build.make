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
CMAKE_SOURCE_DIR = /home/stacia/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stacia/opencv/build

# Utility rule file for pch_Generate_opencv_highgui.

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/progress.make

modules/highgui/CMakeFiles/pch_Generate_opencv_highgui: modules/highgui/precomp.hpp.gch/opencv_highgui_Release.gch


modules/highgui/precomp.hpp.gch/opencv_highgui_Release.gch: ../modules/highgui/src/precomp.hpp
modules/highgui/precomp.hpp.gch/opencv_highgui_Release.gch: modules/highgui/precomp.hpp
modules/highgui/precomp.hpp.gch/opencv_highgui_Release.gch: lib/libopencv_highgui_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stacia/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_highgui_Release.gch"
	cd /home/stacia/opencv/build/modules/highgui && /usr/bin/cmake -E make_directory /home/stacia/opencv/build/modules/highgui/precomp.hpp.gch
	cd /home/stacia/opencv/build/modules/highgui && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" -I"/home/stacia/opencv/build/3rdparty/ippicv/ippicv_lnx/include" -I"/home/stacia/opencv/build/3rdparty/ippicv/ippiw_lnx/include" -I"/home/stacia/opencv/build" -I"/home/stacia/opencv/build/3rdparty/ippicv/ippicv_lnx/include" -I"/home/stacia/opencv/build/3rdparty/ippicv/ippiw_lnx/include" -I"/home/stacia/opencv/build" -I"/home/stacia/opencv/modules/highgui/include" -I"/home/stacia/opencv/modules/highgui/src" -I"/home/stacia/opencv/build/modules/highgui" -I"/home/stacia/opencv/modules/core/include" -I"/home/stacia/opencv/modules/imgproc/include" -I"/home/stacia/opencv/modules/imgcodecs/include" -I"/home/stacia/opencv/modules/videoio/include" -fPIC -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -ffunction-sections -msse -msse2 -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -x c++-header -o /home/stacia/opencv/build/modules/highgui/precomp.hpp.gch/opencv_highgui_Release.gch /home/stacia/opencv/build/modules/highgui/precomp.hpp

modules/highgui/precomp.hpp: ../modules/highgui/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stacia/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/stacia/opencv/build/modules/highgui && /usr/bin/cmake -E copy_if_different /home/stacia/opencv/modules/highgui/src/precomp.hpp /home/stacia/opencv/build/modules/highgui/precomp.hpp

pch_Generate_opencv_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_highgui
pch_Generate_opencv_highgui: modules/highgui/precomp.hpp.gch/opencv_highgui_Release.gch
pch_Generate_opencv_highgui: modules/highgui/precomp.hpp
pch_Generate_opencv_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build.make

.PHONY : pch_Generate_opencv_highgui

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build: pch_Generate_opencv_highgui

.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build

modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/clean:
	cd /home/stacia/opencv/build/modules/highgui && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_highgui.dir/cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/clean

modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/depend:
	cd /home/stacia/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stacia/opencv /home/stacia/opencv/modules/highgui /home/stacia/opencv/build /home/stacia/opencv/build/modules/highgui /home/stacia/opencv/build/modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/depend
