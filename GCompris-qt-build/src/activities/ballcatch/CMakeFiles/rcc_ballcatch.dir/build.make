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

# Utility rule file for rcc_ballcatch.

# Include the progress variables for this target.
include src/activities/ballcatch/CMakeFiles/rcc_ballcatch.dir/progress.make

src/activities/ballcatch/CMakeFiles/rcc_ballcatch: share/gcompris-qt/rcc/ballcatch.rcc
src/activities/ballcatch/CMakeFiles/rcc_ballcatch: /home/nitish/nikku/GCompris-qt/src/activities/ballcatch/ballcatch.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generate ballcatch RCC"

share/gcompris-qt/rcc/ballcatch.rcc: /home/nitish/nikku/GCompris-qt/src/activities/ballcatch/Ball.qml
share/gcompris-qt/rcc/ballcatch.rcc: /home/nitish/nikku/GCompris-qt/src/activities/ballcatch/Ballcatch.qml
share/gcompris-qt/rcc/ballcatch.rcc: /home/nitish/nikku/GCompris-qt/src/activities/ballcatch/ActivityInfo.qml
share/gcompris-qt/rcc/ballcatch.rcc: /home/nitish/nikku/GCompris-qt/src/activities/ballcatch/ballcatch.svg
share/gcompris-qt/rcc/ballcatch.rcc: /home/nitish/nikku/GCompris-qt/src/activities/ballcatch/ballcatch.js
share/gcompris-qt/rcc/ballcatch.rcc: /home/nitish/nikku/GCompris-qt/src/activities/ballcatch/resource/tuxok.wav
share/gcompris-qt/rcc/ballcatch.rcc: /home/nitish/nikku/GCompris-qt/src/activities/ballcatch/resource/arrow_key.svg
share/gcompris-qt/rcc/ballcatch.rcc: /home/nitish/nikku/GCompris-qt/src/activities/ballcatch/resource/tux.svg
share/gcompris-qt/rcc/ballcatch.rcc: /home/nitish/nikku/GCompris-qt/src/activities/ballcatch/resource/beach4.svg
share/gcompris-qt/rcc/ballcatch.rcc: /home/nitish/nikku/GCompris-qt/src/activities/ballcatch/resource/README
share/gcompris-qt/rcc/ballcatch.rcc: /home/nitish/nikku/GCompris-qt/src/activities/ballcatch/resource/hand.svg
share/gcompris-qt/rcc/ballcatch.rcc: /home/nitish/nikku/GCompris-qt/src/activities/ballcatch/resource/bubble.svg
share/gcompris-qt/rcc/ballcatch.rcc: /home/nitish/nikku/GCompris-qt/src/activities/ballcatch/resource/ball.svg
share/gcompris-qt/rcc/ballcatch.rcc: /home/nitish/nikku/GCompris-qt/src/activities/ballcatch/resource/youcannot.wav
share/gcompris-qt/rcc/ballcatch.rcc: /home/nitish/nikku/GCompris-qt/src/activities/ballcatch/resource/beach3.svg
share/gcompris-qt/rcc/ballcatch.rcc: /home/nitish/nikku/GCompris-qt/src/activities/ballcatch/resource/beach1.svg
share/gcompris-qt/rcc/ballcatch.rcc: /home/nitish/nikku/GCompris-qt/src/activities/ballcatch/resource/beach2.svg
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../../share/gcompris-qt/rcc/ballcatch.rcc"
	cd /home/nitish/nikku/GCompris-qt/src/activities/ballcatch && /home/nitish/Qt5.4.0/5.4/gcc/bin/rcc -binary -o /home/nitish/nikku/GCompris-qt-build/share/gcompris-qt/rcc/ballcatch.rcc /home/nitish/nikku/GCompris-qt/src/activities/ballcatch/ballcatch.qrc

rcc_ballcatch: src/activities/ballcatch/CMakeFiles/rcc_ballcatch
rcc_ballcatch: share/gcompris-qt/rcc/ballcatch.rcc
rcc_ballcatch: src/activities/ballcatch/CMakeFiles/rcc_ballcatch.dir/build.make
.PHONY : rcc_ballcatch

# Rule to build all files generated by this target.
src/activities/ballcatch/CMakeFiles/rcc_ballcatch.dir/build: rcc_ballcatch
.PHONY : src/activities/ballcatch/CMakeFiles/rcc_ballcatch.dir/build

src/activities/ballcatch/CMakeFiles/rcc_ballcatch.dir/clean:
	cd /home/nitish/nikku/GCompris-qt-build/src/activities/ballcatch && $(CMAKE_COMMAND) -P CMakeFiles/rcc_ballcatch.dir/cmake_clean.cmake
.PHONY : src/activities/ballcatch/CMakeFiles/rcc_ballcatch.dir/clean

src/activities/ballcatch/CMakeFiles/rcc_ballcatch.dir/depend:
	cd /home/nitish/nikku/GCompris-qt-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nitish/nikku/GCompris-qt /home/nitish/nikku/GCompris-qt/src/activities/ballcatch /home/nitish/nikku/GCompris-qt-build /home/nitish/nikku/GCompris-qt-build/src/activities/ballcatch /home/nitish/nikku/GCompris-qt-build/src/activities/ballcatch/CMakeFiles/rcc_ballcatch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/ballcatch/CMakeFiles/rcc_ballcatch.dir/depend

