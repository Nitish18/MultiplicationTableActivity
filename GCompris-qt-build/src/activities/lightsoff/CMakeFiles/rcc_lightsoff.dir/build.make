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

# Utility rule file for rcc_lightsoff.

# Include the progress variables for this target.
include src/activities/lightsoff/CMakeFiles/rcc_lightsoff.dir/progress.make

src/activities/lightsoff/CMakeFiles/rcc_lightsoff: share/gcompris-qt/rcc/lightsoff.rcc
src/activities/lightsoff/CMakeFiles/rcc_lightsoff: /home/nitish/nikku/GCompris-qt/src/activities/lightsoff/lightsoff.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generate lightsoff RCC"

share/gcompris-qt/rcc/lightsoff.rcc: /home/nitish/nikku/GCompris-qt/src/activities/lightsoff/Lightsoff.qml
share/gcompris-qt/rcc/lightsoff.rcc: /home/nitish/nikku/GCompris-qt/src/activities/lightsoff/ActivityInfo.qml
share/gcompris-qt/rcc/lightsoff.rcc: /home/nitish/nikku/GCompris-qt/src/activities/lightsoff/lightsoff.svg
share/gcompris-qt/rcc/lightsoff.rcc: /home/nitish/nikku/GCompris-qt/src/activities/lightsoff/lightsoff.js
share/gcompris-qt/rcc/lightsoff.rcc: /home/nitish/nikku/GCompris-qt/src/activities/lightsoff/resource/tux.svg
share/gcompris-qt/rcc/lightsoff.rcc: /home/nitish/nikku/GCompris-qt/src/activities/lightsoff/resource/off.svg
share/gcompris-qt/rcc/lightsoff.rcc: /home/nitish/nikku/GCompris-qt/src/activities/lightsoff/resource/back.svg
share/gcompris-qt/rcc/lightsoff.rcc: /home/nitish/nikku/GCompris-qt/src/activities/lightsoff/resource/on.svg
share/gcompris-qt/rcc/lightsoff.rcc: /home/nitish/nikku/GCompris-qt/src/activities/lightsoff/resource/building.svg
share/gcompris-qt/rcc/lightsoff.rcc: /home/nitish/nikku/GCompris-qt/src/activities/lightsoff/resource/front.svg
share/gcompris-qt/rcc/lightsoff.rcc: /home/nitish/nikku/GCompris-qt/src/activities/lightsoff/resource/sun.svg
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../../share/gcompris-qt/rcc/lightsoff.rcc"
	cd /home/nitish/nikku/GCompris-qt/src/activities/lightsoff && /home/nitish/Qt5.4.0/5.4/gcc/bin/rcc -binary -o /home/nitish/nikku/GCompris-qt-build/share/gcompris-qt/rcc/lightsoff.rcc /home/nitish/nikku/GCompris-qt/src/activities/lightsoff/lightsoff.qrc

rcc_lightsoff: src/activities/lightsoff/CMakeFiles/rcc_lightsoff
rcc_lightsoff: share/gcompris-qt/rcc/lightsoff.rcc
rcc_lightsoff: src/activities/lightsoff/CMakeFiles/rcc_lightsoff.dir/build.make
.PHONY : rcc_lightsoff

# Rule to build all files generated by this target.
src/activities/lightsoff/CMakeFiles/rcc_lightsoff.dir/build: rcc_lightsoff
.PHONY : src/activities/lightsoff/CMakeFiles/rcc_lightsoff.dir/build

src/activities/lightsoff/CMakeFiles/rcc_lightsoff.dir/clean:
	cd /home/nitish/nikku/GCompris-qt-build/src/activities/lightsoff && $(CMAKE_COMMAND) -P CMakeFiles/rcc_lightsoff.dir/cmake_clean.cmake
.PHONY : src/activities/lightsoff/CMakeFiles/rcc_lightsoff.dir/clean

src/activities/lightsoff/CMakeFiles/rcc_lightsoff.dir/depend:
	cd /home/nitish/nikku/GCompris-qt-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nitish/nikku/GCompris-qt /home/nitish/nikku/GCompris-qt/src/activities/lightsoff /home/nitish/nikku/GCompris-qt-build /home/nitish/nikku/GCompris-qt-build/src/activities/lightsoff /home/nitish/nikku/GCompris-qt-build/src/activities/lightsoff/CMakeFiles/rcc_lightsoff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/lightsoff/CMakeFiles/rcc_lightsoff.dir/depend

