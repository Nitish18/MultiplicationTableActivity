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

# Utility rule file for rcc_zindagi.

# Include the progress variables for this target.
include src/activities/zindagi/CMakeFiles/rcc_zindagi.dir/progress.make

src/activities/zindagi/CMakeFiles/rcc_zindagi: share/gcompris-qt/rcc/zindagi.rcc
src/activities/zindagi/CMakeFiles/rcc_zindagi: /home/nitish/nikku/GCompris-qt/src/activities/zindagi/zindagi.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generate zindagi RCC"

share/gcompris-qt/rcc/zindagi.rcc: /home/nitish/nikku/GCompris-qt/src/activities/zindagi/ActivityInfo.qml
share/gcompris-qt/rcc/zindagi.rcc: /home/nitish/nikku/GCompris-qt/src/activities/zindagi/Zindagi.qml
share/gcompris-qt/rcc/zindagi.rcc: /home/nitish/nikku/GCompris-qt/src/activities/zindagi/zindagi.svg
share/gcompris-qt/rcc/zindagi.rcc: /home/nitish/nikku/GCompris-qt/src/activities/zindagi/zindagi.js
share/gcompris-qt/rcc/zindagi.rcc: /home/nitish/nikku/GCompris-qt/src/activities/zindagi/resource/tux_good.svg
share/gcompris-qt/rcc/zindagi.rcc: /home/nitish/nikku/GCompris-qt/src/activities/zindagi/resource/green_tick.png
share/gcompris-qt/rcc/zindagi.rcc: /home/nitish/nikku/GCompris-qt/src/activities/zindagi/resource/alarmclock.png
share/gcompris-qt/rcc/zindagi.rcc: /home/nitish/nikku/GCompris-qt/src/activities/zindagi/resource/red_cross.png
share/gcompris-qt/rcc/zindagi.rcc: /home/nitish/nikku/GCompris-qt/src/activities/zindagi/resource/number.png
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../../share/gcompris-qt/rcc/zindagi.rcc"
	cd /home/nitish/nikku/GCompris-qt/src/activities/zindagi && /home/nitish/Qt5.4.0/5.4/gcc/bin/rcc -binary -o /home/nitish/nikku/GCompris-qt-build/share/gcompris-qt/rcc/zindagi.rcc /home/nitish/nikku/GCompris-qt/src/activities/zindagi/zindagi.qrc

rcc_zindagi: src/activities/zindagi/CMakeFiles/rcc_zindagi
rcc_zindagi: share/gcompris-qt/rcc/zindagi.rcc
rcc_zindagi: src/activities/zindagi/CMakeFiles/rcc_zindagi.dir/build.make
.PHONY : rcc_zindagi

# Rule to build all files generated by this target.
src/activities/zindagi/CMakeFiles/rcc_zindagi.dir/build: rcc_zindagi
.PHONY : src/activities/zindagi/CMakeFiles/rcc_zindagi.dir/build

src/activities/zindagi/CMakeFiles/rcc_zindagi.dir/clean:
	cd /home/nitish/nikku/GCompris-qt-build/src/activities/zindagi && $(CMAKE_COMMAND) -P CMakeFiles/rcc_zindagi.dir/cmake_clean.cmake
.PHONY : src/activities/zindagi/CMakeFiles/rcc_zindagi.dir/clean

src/activities/zindagi/CMakeFiles/rcc_zindagi.dir/depend:
	cd /home/nitish/nikku/GCompris-qt-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nitish/nikku/GCompris-qt /home/nitish/nikku/GCompris-qt/src/activities/zindagi /home/nitish/nikku/GCompris-qt-build /home/nitish/nikku/GCompris-qt-build/src/activities/zindagi /home/nitish/nikku/GCompris-qt-build/src/activities/zindagi/CMakeFiles/rcc_zindagi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/zindagi/CMakeFiles/rcc_zindagi.dir/depend

