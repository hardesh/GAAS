# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/gishr/Downloads/clion-2018.3.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/gishr/Downloads/clion-2018.3.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gishr/software/GAAS/algorithms/scene_retrieving

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gishr/software/GAAS/algorithms/scene_retrieving/cmake-build-debug

# Utility rule file for ContinuousSubmit.

# Include the progress variables for this target.
include src/nlohmann_json/CMakeFiles/ContinuousSubmit.dir/progress.make

src/nlohmann_json/CMakeFiles/ContinuousSubmit:
	cd /home/gishr/software/GAAS/algorithms/scene_retrieving/cmake-build-debug/src/nlohmann_json && /home/gishr/Downloads/clion-2018.3.3/bin/cmake/linux/bin/ctest -D ContinuousSubmit

ContinuousSubmit: src/nlohmann_json/CMakeFiles/ContinuousSubmit
ContinuousSubmit: src/nlohmann_json/CMakeFiles/ContinuousSubmit.dir/build.make

.PHONY : ContinuousSubmit

# Rule to build all files generated by this target.
src/nlohmann_json/CMakeFiles/ContinuousSubmit.dir/build: ContinuousSubmit

.PHONY : src/nlohmann_json/CMakeFiles/ContinuousSubmit.dir/build

src/nlohmann_json/CMakeFiles/ContinuousSubmit.dir/clean:
	cd /home/gishr/software/GAAS/algorithms/scene_retrieving/cmake-build-debug/src/nlohmann_json && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousSubmit.dir/cmake_clean.cmake
.PHONY : src/nlohmann_json/CMakeFiles/ContinuousSubmit.dir/clean

src/nlohmann_json/CMakeFiles/ContinuousSubmit.dir/depend:
	cd /home/gishr/software/GAAS/algorithms/scene_retrieving/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gishr/software/GAAS/algorithms/scene_retrieving /home/gishr/software/GAAS/algorithms/scene_retrieving/src/nlohmann_json /home/gishr/software/GAAS/algorithms/scene_retrieving/cmake-build-debug /home/gishr/software/GAAS/algorithms/scene_retrieving/cmake-build-debug/src/nlohmann_json /home/gishr/software/GAAS/algorithms/scene_retrieving/cmake-build-debug/src/nlohmann_json/CMakeFiles/ContinuousSubmit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/nlohmann_json/CMakeFiles/ContinuousSubmit.dir/depend

