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

# Utility rule file for rcc_land_safe.

# Include the progress variables for this target.
include src/activities/land_safe/CMakeFiles/rcc_land_safe.dir/progress.make

src/activities/land_safe/CMakeFiles/rcc_land_safe: share/gcompris-qt/rcc/land_safe.rcc
src/activities/land_safe/CMakeFiles/rcc_land_safe: /home/nitish/nikku/GCompris-qt/src/activities/land_safe/land_safe.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generate land_safe RCC"

share/gcompris-qt/rcc/land_safe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/land_safe/Accelerometer.qml
share/gcompris-qt/rcc/land_safe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/land_safe/LandSafe.qml
share/gcompris-qt/rcc/land_safe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/land_safe/ControlButton.qml
share/gcompris-qt/rcc/land_safe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/land_safe/ActivityInfo.qml
share/gcompris-qt/rcc/land_safe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/land_safe/land_safe.svg
share/gcompris-qt/rcc/land_safe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/land_safe/land_safe.js
share/gcompris-qt/rcc/land_safe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/land_safe/resource/arrow_up.svg
share/gcompris-qt/rcc/land_safe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/land_safe/resource/landing.png
share/gcompris-qt/rcc/land_safe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/land_safe/resource/arrow_down.svg
share/gcompris-qt/rcc/land_safe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/land_safe/resource/rocket.svg
share/gcompris-qt/rcc/land_safe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/land_safe/resource/README
share/gcompris-qt/rcc/land_safe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/land_safe/resource/arrow_right.svg
share/gcompris-qt/rcc/land_safe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/land_safe/resource/arrow_left.svg
share/gcompris-qt/rcc/land_safe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/land_safe/resource/land4.png
share/gcompris-qt/rcc/land_safe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/land_safe/resource/explosion.svg
share/gcompris-qt/rcc/land_safe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/land_safe/resource/background4.jpg
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../../share/gcompris-qt/rcc/land_safe.rcc"
	cd /home/nitish/nikku/GCompris-qt/src/activities/land_safe && /home/nitish/Qt5.4.0/5.4/gcc/bin/rcc -binary -o /home/nitish/nikku/GCompris-qt-build/share/gcompris-qt/rcc/land_safe.rcc /home/nitish/nikku/GCompris-qt/src/activities/land_safe/land_safe.qrc

rcc_land_safe: src/activities/land_safe/CMakeFiles/rcc_land_safe
rcc_land_safe: share/gcompris-qt/rcc/land_safe.rcc
rcc_land_safe: src/activities/land_safe/CMakeFiles/rcc_land_safe.dir/build.make
.PHONY : rcc_land_safe

# Rule to build all files generated by this target.
src/activities/land_safe/CMakeFiles/rcc_land_safe.dir/build: rcc_land_safe
.PHONY : src/activities/land_safe/CMakeFiles/rcc_land_safe.dir/build

src/activities/land_safe/CMakeFiles/rcc_land_safe.dir/clean:
	cd /home/nitish/nikku/GCompris-qt-build/src/activities/land_safe && $(CMAKE_COMMAND) -P CMakeFiles/rcc_land_safe.dir/cmake_clean.cmake
.PHONY : src/activities/land_safe/CMakeFiles/rcc_land_safe.dir/clean

src/activities/land_safe/CMakeFiles/rcc_land_safe.dir/depend:
	cd /home/nitish/nikku/GCompris-qt-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nitish/nikku/GCompris-qt /home/nitish/nikku/GCompris-qt/src/activities/land_safe /home/nitish/nikku/GCompris-qt-build /home/nitish/nikku/GCompris-qt-build/src/activities/land_safe /home/nitish/nikku/GCompris-qt-build/src/activities/land_safe/CMakeFiles/rcc_land_safe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/land_safe/CMakeFiles/rcc_land_safe.dir/depend

