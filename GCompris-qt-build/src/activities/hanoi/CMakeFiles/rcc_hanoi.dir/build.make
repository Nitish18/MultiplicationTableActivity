# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nitish/nikku/GCompris-qt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nitish/nikku/GCompris-qt-build

# Utility rule file for rcc_hanoi.

# Include the progress variables for this target.
include src/activities/hanoi/CMakeFiles/rcc_hanoi.dir/progress.make

src/activities/hanoi/CMakeFiles/rcc_hanoi: share/gcompris-qt/rcc/hanoi.rcc
src/activities/hanoi/CMakeFiles/rcc_hanoi: /home/nitish/nikku/GCompris-qt/src/activities/hanoi/hanoi.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generate hanoi RCC"

share/gcompris-qt/rcc/hanoi.rcc: /home/nitish/nikku/GCompris-qt/src/activities/hanoi/Hanoi.qml
share/gcompris-qt/rcc/hanoi.rcc: /home/nitish/nikku/GCompris-qt/src/activities/hanoi/ActivityInfo.qml
share/gcompris-qt/rcc/hanoi.rcc: /home/nitish/nikku/GCompris-qt/src/activities/hanoi/hanoi.svg
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../../share/gcompris-qt/rcc/hanoi.rcc"
	cd /home/nitish/nikku/GCompris-qt/src/activities/hanoi && /home/nitish/Qt5.4.0/5.4/gcc/bin/rcc -binary -o /home/nitish/nikku/GCompris-qt-build/share/gcompris-qt/rcc/hanoi.rcc /home/nitish/nikku/GCompris-qt/src/activities/hanoi/hanoi.qrc

rcc_hanoi: src/activities/hanoi/CMakeFiles/rcc_hanoi
rcc_hanoi: share/gcompris-qt/rcc/hanoi.rcc
rcc_hanoi: src/activities/hanoi/CMakeFiles/rcc_hanoi.dir/build.make
.PHONY : rcc_hanoi

# Rule to build all files generated by this target.
src/activities/hanoi/CMakeFiles/rcc_hanoi.dir/build: rcc_hanoi
.PHONY : src/activities/hanoi/CMakeFiles/rcc_hanoi.dir/build

src/activities/hanoi/CMakeFiles/rcc_hanoi.dir/clean:
	cd /home/nitish/nikku/GCompris-qt-build/src/activities/hanoi && $(CMAKE_COMMAND) -P CMakeFiles/rcc_hanoi.dir/cmake_clean.cmake
.PHONY : src/activities/hanoi/CMakeFiles/rcc_hanoi.dir/clean

src/activities/hanoi/CMakeFiles/rcc_hanoi.dir/depend:
	cd /home/nitish/nikku/GCompris-qt-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nitish/nikku/GCompris-qt /home/nitish/nikku/GCompris-qt/src/activities/hanoi /home/nitish/nikku/GCompris-qt-build /home/nitish/nikku/GCompris-qt-build/src/activities/hanoi /home/nitish/nikku/GCompris-qt-build/src/activities/hanoi/CMakeFiles/rcc_hanoi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/hanoi/CMakeFiles/rcc_hanoi.dir/depend
