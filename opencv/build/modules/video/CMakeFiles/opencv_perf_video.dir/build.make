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

# Include any dependencies generated for this target.
include modules/video/CMakeFiles/opencv_perf_video.dir/depend.make

# Include the progress variables for this target.
include modules/video/CMakeFiles/opencv_perf_video.dir/progress.make

# Include the compile flags for this target's objects.
include modules/video/CMakeFiles/opencv_perf_video.dir/flags.make

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o: ../modules/video/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/perf_precomp.hpp" -o CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o -c /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/perf/perf_main.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.i"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/perf_precomp.hpp" -E /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/perf/perf_main.cpp > CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.s"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/perf_precomp.hpp" -S /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/perf/perf_main.cpp -o CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o.requires

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o.provides: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_perf_video.dir/build.make modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o.provides

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o.provides.build: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o


modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.o: ../modules/video/perf/perf_ecc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.o"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/perf_precomp.hpp" -o CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.o -c /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/perf/perf_ecc.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.i"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/perf_precomp.hpp" -E /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/perf/perf_ecc.cpp > CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.s"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/perf_precomp.hpp" -S /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/perf/perf_ecc.cpp -o CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.o.requires

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.o.provides: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_perf_video.dir/build.make modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.o.provides

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.o.provides.build: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.o


modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.o: ../modules/video/perf/opencl/perf_optflow_dualTVL1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.o"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/perf_precomp.hpp" -o CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.o -c /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/perf/opencl/perf_optflow_dualTVL1.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.i"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/perf_precomp.hpp" -E /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/perf/opencl/perf_optflow_dualTVL1.cpp > CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.s"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/perf_precomp.hpp" -S /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/perf/opencl/perf_optflow_dualTVL1.cpp -o CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.o.requires

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.o.provides: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_perf_video.dir/build.make modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.o.provides

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.o.provides.build: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.o


modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.o: ../modules/video/perf/opencl/perf_bgfg_mog2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.o"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/perf_precomp.hpp" -o CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.o -c /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/perf/opencl/perf_bgfg_mog2.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.i"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/perf_precomp.hpp" -E /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/perf/opencl/perf_bgfg_mog2.cpp > CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.s"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/perf_precomp.hpp" -S /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/perf/opencl/perf_bgfg_mog2.cpp -o CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.o.requires

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.o.provides: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_perf_video.dir/build.make modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.o.provides

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.o.provides.build: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.o


modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.o: ../modules/video/perf/opencl/perf_motempl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.o"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/perf_precomp.hpp" -o CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.o -c /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/perf/opencl/perf_motempl.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.i"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/perf_precomp.hpp" -E /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/perf/opencl/perf_motempl.cpp > CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.s"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/perf_precomp.hpp" -S /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/perf/opencl/perf_motempl.cpp -o CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.o.requires

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.o.provides: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_perf_video.dir/build.make modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.o.provides

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.o.provides.build: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.o


modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.o: ../modules/video/perf/opencl/perf_optflow_farneback.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.o"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/perf_precomp.hpp" -o CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.o -c /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/perf/opencl/perf_optflow_farneback.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.i"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/perf_precomp.hpp" -E /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/perf/opencl/perf_optflow_farneback.cpp > CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.s"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/perf_precomp.hpp" -S /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/perf/opencl/perf_optflow_farneback.cpp -o CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.o.requires

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.o.provides: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_perf_video.dir/build.make modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.o.provides

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.o.provides.build: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.o


modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.o: ../modules/video/perf/opencl/perf_optflow_pyrlk.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.o"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/perf_precomp.hpp" -o CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.o -c /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/perf/opencl/perf_optflow_pyrlk.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.i"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/perf_precomp.hpp" -E /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/perf/opencl/perf_optflow_pyrlk.cpp > CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.s"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/perf_precomp.hpp" -S /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/perf/opencl/perf_optflow_pyrlk.cpp -o CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.o.requires

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.o.provides: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_perf_video.dir/build.make modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.o.provides

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.o.provides.build: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.o


modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o: ../modules/video/perf/perf_optflowpyrlk.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/perf_precomp.hpp" -o CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o -c /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/perf/perf_optflowpyrlk.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.i"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/perf_precomp.hpp" -E /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/perf/perf_optflowpyrlk.cpp > CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.s"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/perf_precomp.hpp" -S /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/perf/perf_optflowpyrlk.cpp -o CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o.requires

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o.provides: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_perf_video.dir/build.make modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o.provides

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o.provides.build: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o


modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.o: ../modules/video/perf/perf_tvl1optflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.o"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/perf_precomp.hpp" -o CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.o -c /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/perf/perf_tvl1optflow.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.i"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/perf_precomp.hpp" -E /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/perf/perf_tvl1optflow.cpp > CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.s"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/perf_precomp.hpp" -S /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video/perf/perf_tvl1optflow.cpp -o CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.o.requires

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.o.provides: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_perf_video.dir/build.make modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.o.provides

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.o.provides.build: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.o


# Object files for target opencv_perf_video
opencv_perf_video_OBJECTS = \
"CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.o" \
"CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.o" \
"CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.o" \
"CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.o" \
"CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.o" \
"CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.o" \
"CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o" \
"CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.o"

# External object files for target opencv_perf_video
opencv_perf_video_EXTERNAL_OBJECTS =

bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.o
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.o
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.o
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.o
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.o
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.o
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.o
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/build.make
bin/opencv_perf_video: lib/libopencv_ts.a
bin/opencv_perf_video: lib/libopencv_video.a
bin/opencv_perf_video: lib/libopencv_imgcodecs.a
bin/opencv_perf_video: lib/libopencv_core.a
bin/opencv_perf_video: lib/libopencv_imgproc.a
bin/opencv_perf_video: lib/libopencv_core.a
bin/opencv_perf_video: lib/libopencv_imgproc.a
bin/opencv_perf_video: lib/libopencv_imgcodecs.a
bin/opencv_perf_video: lib/libopencv_videoio.a
bin/opencv_perf_video: lib/libopencv_highgui.a
bin/opencv_perf_video: lib/libopencv_core.a
bin/opencv_perf_video: lib/libopencv_imgproc.a
bin/opencv_perf_video: 3rdparty/lib/libippiw.a
bin/opencv_perf_video: 3rdparty/ippicv/ippicv_lnx/lib/intel64/libippicv.a
bin/opencv_perf_video: lib/libopencv_videoio.a
bin/opencv_perf_video: lib/libopencv_imgcodecs.a
bin/opencv_perf_video: 3rdparty/lib/liblibjpeg.a
bin/opencv_perf_video: 3rdparty/lib/liblibwebp.a
bin/opencv_perf_video: 3rdparty/lib/liblibpng.a
bin/opencv_perf_video: 3rdparty/lib/liblibtiff.a
bin/opencv_perf_video: 3rdparty/lib/liblibjasper.a
bin/opencv_perf_video: 3rdparty/lib/libIlmImf.a
bin/opencv_perf_video: lib/libopencv_imgproc.a
bin/opencv_perf_video: lib/libopencv_core.a
bin/opencv_perf_video: 3rdparty/lib/libzlib.a
bin/opencv_perf_video: 3rdparty/lib/libittnotify.a
bin/opencv_perf_video: 3rdparty/lib/libippiw.a
bin/opencv_perf_video: 3rdparty/ippicv/ippicv_lnx/lib/intel64/libippicv.a
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable ../../bin/opencv_perf_video"
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_video.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/video/CMakeFiles/opencv_perf_video.dir/build: bin/opencv_perf_video

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/build

modules/video/CMakeFiles/opencv_perf_video.dir/requires: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o.requires
modules/video/CMakeFiles/opencv_perf_video.dir/requires: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.o.requires
modules/video/CMakeFiles/opencv_perf_video.dir/requires: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.o.requires
modules/video/CMakeFiles/opencv_perf_video.dir/requires: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.o.requires
modules/video/CMakeFiles/opencv_perf_video.dir/requires: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.o.requires
modules/video/CMakeFiles/opencv_perf_video.dir/requires: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.o.requires
modules/video/CMakeFiles/opencv_perf_video.dir/requires: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.o.requires
modules/video/CMakeFiles/opencv_perf_video.dir/requires: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o.requires
modules/video/CMakeFiles/opencv_perf_video.dir/requires: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.o.requires

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/requires

modules/video/CMakeFiles/opencv_perf_video.dir/clean:
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_video.dir/cmake_clean.cmake
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/clean

modules/video/CMakeFiles/opencv_perf_video.dir/depend:
	cd /home/stacia/eclipse-workspace/CompVisionProject/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stacia/eclipse-workspace/CompVisionProject/opencv /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/video /home/stacia/eclipse-workspace/CompVisionProject/opencv/build /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/video/CMakeFiles/opencv_perf_video.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/depend

