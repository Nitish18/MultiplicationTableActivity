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

# Utility rule file for rcc_clockgame.

# Include the progress variables for this target.
include src/activities/clockgame/CMakeFiles/rcc_clockgame.dir/progress.make

src/activities/clockgame/CMakeFiles/rcc_clockgame: share/gcompris-qt/rcc/clockgame.rcc
src/activities/clockgame/CMakeFiles/rcc_clockgame: /home/nitish/nikku/GCompris-qt/src/activities/clockgame/clockgame.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generate clockgame RCC"

share/gcompris-qt/rcc/clockgame.rcc: /home/nitish/nikku/GCompris-qt/src/activities/clockgame/Clockgame.qml
share/gcompris-qt/rcc/clockgame.rcc: /home/nitish/nikku/GCompris-qt/src/activities/clockgame/ActivityInfo.qml
share/gcompris-qt/rcc/clockgame.rcc: /home/nitish/nikku/GCompris-qt/src/activities/clockgame/clockgame.svg
share/gcompris-qt/rcc/clockgame.rcc: /home/nitish/nikku/GCompris-qt/src/activities/clockgame/clockgame.js
share/gcompris-qt/rcc/clockgame.rcc: /home/nitish/nikku/GCompris-qt/src/activities/clockgame/resource/clock_zones.svg
share/gcompris-qt/rcc/clockgame.rcc: /home/nitish/nikku/GCompris-qt/src/activities/clockgame/resource/clock_bg.svg
share/gcompris-qt/rcc/clockgame.rcc: /home/nitish/nikku/GCompris-qt/src/activities/clockgame/resource/clock_setter.svg
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../../share/gcompris-qt/rcc/clockgame.rcc"
	cd /home/nitish/nikku/GCompris-qt/src/activities/clockgame && /home/nitish/Qt5.4.0/5.4/gcc/bin/rcc -binary -o /home/nitish/nikku/GCompris-qt-build/share/gcompris-qt/rcc/clockgame.rcc /home/nitish/nikku/GCompris-qt/src/activities/clockgame/clockgame.qrc

rcc_clockgame: src/activities/clockgame/CMakeFiles/rcc_clockgame
rcc_clockgame: share/gcompris-qt/rcc/clockgame.rcc
rcc_clockgame: src/activities/clockgame/CMakeFiles/rcc_clockgame.dir/build.make
.PHONY : rcc_clockgame

# Rule to build all files generated by this target.
src/activities/clockgame/CMakeFiles/rcc_clockgame.dir/build: rcc_clockgame
.PHONY : src/activities/clockgame/CMakeFiles/rcc_clockgame.dir/build

src/activities/clockgame/CMakeFiles/rcc_clockgame.dir/clean:
	cd /home/nitish/nikku/GCompris-qt-build/src/activities/clockgame && $(CMAKE_COMMAND) -P CMakeFiles/rcc_clockgame.dir/cmake_clean.cmake
.PHONY : src/activities/clockgame/CMakeFiles/rcc_clockgame.dir/clean

src/activities/clockgame/CMakeFiles/rcc_clockgame.dir/depend:
	cd /home/nitish/nikku/GCompris-qt-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nitish/nikku/GCompris-qt /home/nitish/nikku/GCompris-qt/src/activities/clockgame /home/nitish/nikku/GCompris-qt-build /home/nitish/nikku/GCompris-qt-build/src/activities/clockgame /home/nitish/nikku/GCompris-qt-build/src/activities/clockgame/CMakeFiles/rcc_clockgame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/clockgame/CMakeFiles/rcc_clockgame.dir/depend
