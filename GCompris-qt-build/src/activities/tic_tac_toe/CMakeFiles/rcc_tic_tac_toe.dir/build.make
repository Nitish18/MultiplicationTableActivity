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

# Utility rule file for rcc_tic_tac_toe.

# Include the progress variables for this target.
include src/activities/tic_tac_toe/CMakeFiles/rcc_tic_tac_toe.dir/progress.make

src/activities/tic_tac_toe/CMakeFiles/rcc_tic_tac_toe: share/gcompris-qt/rcc/tic_tac_toe.rcc
src/activities/tic_tac_toe/CMakeFiles/rcc_tic_tac_toe: /home/nitish/nikku/GCompris-qt/src/activities/tic_tac_toe/tic_tac_toe.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generate tic_tac_toe RCC"

share/gcompris-qt/rcc/tic_tac_toe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/tic_tac_toe/Piece.qml
share/gcompris-qt/rcc/tic_tac_toe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/tic_tac_toe/TicTacToe.qml
share/gcompris-qt/rcc/tic_tac_toe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/tic_tac_toe/ActivityInfo.qml
share/gcompris-qt/rcc/tic_tac_toe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/tic_tac_toe/tic_tac_toe.svg
share/gcompris-qt/rcc/tic_tac_toe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/tic_tac_toe/tic_tac_toe.js
share/gcompris-qt/rcc/tic_tac_toe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/tic_tac_toe/resource/cross.svg
share/gcompris-qt/rcc/tic_tac_toe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/tic_tac_toe/resource/click.wav
share/gcompris-qt/rcc/tic_tac_toe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/tic_tac_toe/resource/README
share/gcompris-qt/rcc/tic_tac_toe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/tic_tac_toe/resource/background.svg
share/gcompris-qt/rcc/tic_tac_toe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/tic_tac_toe/resource/win.svg
share/gcompris-qt/rcc/tic_tac_toe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/tic_tac_toe/resource/TuxCircle.svg
share/gcompris-qt/rcc/tic_tac_toe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/tic_tac_toe/resource/circle.svg
share/gcompris-qt/rcc/tic_tac_toe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/tic_tac_toe/resource/score_2.svg
share/gcompris-qt/rcc/tic_tac_toe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/tic_tac_toe/resource/board.svg
share/gcompris-qt/rcc/tic_tac_toe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/tic_tac_toe/resource/KonqiCross.svg
share/gcompris-qt/rcc/tic_tac_toe.rcc: /home/nitish/nikku/GCompris-qt/src/activities/tic_tac_toe/resource/score_1.svg
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../../share/gcompris-qt/rcc/tic_tac_toe.rcc"
	cd /home/nitish/nikku/GCompris-qt/src/activities/tic_tac_toe && /home/nitish/Qt5.4.0/5.4/gcc/bin/rcc -binary -o /home/nitish/nikku/GCompris-qt-build/share/gcompris-qt/rcc/tic_tac_toe.rcc /home/nitish/nikku/GCompris-qt/src/activities/tic_tac_toe/tic_tac_toe.qrc

rcc_tic_tac_toe: src/activities/tic_tac_toe/CMakeFiles/rcc_tic_tac_toe
rcc_tic_tac_toe: share/gcompris-qt/rcc/tic_tac_toe.rcc
rcc_tic_tac_toe: src/activities/tic_tac_toe/CMakeFiles/rcc_tic_tac_toe.dir/build.make
.PHONY : rcc_tic_tac_toe

# Rule to build all files generated by this target.
src/activities/tic_tac_toe/CMakeFiles/rcc_tic_tac_toe.dir/build: rcc_tic_tac_toe
.PHONY : src/activities/tic_tac_toe/CMakeFiles/rcc_tic_tac_toe.dir/build

src/activities/tic_tac_toe/CMakeFiles/rcc_tic_tac_toe.dir/clean:
	cd /home/nitish/nikku/GCompris-qt-build/src/activities/tic_tac_toe && $(CMAKE_COMMAND) -P CMakeFiles/rcc_tic_tac_toe.dir/cmake_clean.cmake
.PHONY : src/activities/tic_tac_toe/CMakeFiles/rcc_tic_tac_toe.dir/clean

src/activities/tic_tac_toe/CMakeFiles/rcc_tic_tac_toe.dir/depend:
	cd /home/nitish/nikku/GCompris-qt-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nitish/nikku/GCompris-qt /home/nitish/nikku/GCompris-qt/src/activities/tic_tac_toe /home/nitish/nikku/GCompris-qt-build /home/nitish/nikku/GCompris-qt-build/src/activities/tic_tac_toe /home/nitish/nikku/GCompris-qt-build/src/activities/tic_tac_toe/CMakeFiles/rcc_tic_tac_toe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/tic_tac_toe/CMakeFiles/rcc_tic_tac_toe.dir/depend

