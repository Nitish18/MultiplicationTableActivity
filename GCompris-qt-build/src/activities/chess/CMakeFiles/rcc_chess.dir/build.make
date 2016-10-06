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

# Utility rule file for rcc_chess.

# Include the progress variables for this target.
include src/activities/chess/CMakeFiles/rcc_chess.dir/progress.make

src/activities/chess/CMakeFiles/rcc_chess: share/gcompris-qt/rcc/chess.rcc
src/activities/chess/CMakeFiles/rcc_chess: /home/nitish/nikku/GCompris-qt/src/activities/chess/chess.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generate chess RCC"

share/gcompris-qt/rcc/chess.rcc: /home/nitish/nikku/GCompris-qt/src/activities/chess/Chess.qml
share/gcompris-qt/rcc/chess.rcc: /home/nitish/nikku/GCompris-qt/src/activities/chess/Piece.qml
share/gcompris-qt/rcc/chess.rcc: /home/nitish/nikku/GCompris-qt/src/activities/chess/ActivityInfo.qml
share/gcompris-qt/rcc/chess.rcc: /home/nitish/nikku/GCompris-qt/src/activities/chess/chess.svg
share/gcompris-qt/rcc/chess.rcc: /home/nitish/nikku/GCompris-qt/src/activities/chess/engine.js
share/gcompris-qt/rcc/chess.rcc: /home/nitish/nikku/GCompris-qt/src/activities/chess/chess.js
share/gcompris-qt/rcc/chess.rcc: /home/nitish/nikku/GCompris-qt/src/activities/chess/resource/chess-white.svg
share/gcompris-qt/rcc/chess.rcc: /home/nitish/nikku/GCompris-qt/src/activities/chess/resource/wn.svg
share/gcompris-qt/rcc/chess.rcc: /home/nitish/nikku/GCompris-qt/src/activities/chess/resource/chess-black.svg
share/gcompris-qt/rcc/chess.rcc: /home/nitish/nikku/GCompris-qt/src/activities/chess/resource/bb.svg
share/gcompris-qt/rcc/chess.rcc: /home/nitish/nikku/GCompris-qt/src/activities/chess/resource/br.svg
share/gcompris-qt/rcc/chess.rcc: /home/nitish/nikku/GCompris-qt/src/activities/chess/resource/wq.svg
share/gcompris-qt/rcc/chess.rcc: /home/nitish/nikku/GCompris-qt/src/activities/chess/resource/wr.svg
share/gcompris-qt/rcc/chess.rcc: /home/nitish/nikku/GCompris-qt/src/activities/chess/resource/wk.svg
share/gcompris-qt/rcc/chess.rcc: /home/nitish/nikku/GCompris-qt/src/activities/chess/resource/COPYRIGHT
share/gcompris-qt/rcc/chess.rcc: /home/nitish/nikku/GCompris-qt/src/activities/chess/resource/wp.svg
share/gcompris-qt/rcc/chess.rcc: /home/nitish/nikku/GCompris-qt/src/activities/chess/resource/wb.svg
share/gcompris-qt/rcc/chess.rcc: /home/nitish/nikku/GCompris-qt/src/activities/chess/resource/bn.svg
share/gcompris-qt/rcc/chess.rcc: /home/nitish/nikku/GCompris-qt/src/activities/chess/resource/background-wood.svg
share/gcompris-qt/rcc/chess.rcc: /home/nitish/nikku/GCompris-qt/src/activities/chess/resource/bq.svg
share/gcompris-qt/rcc/chess.rcc: /home/nitish/nikku/GCompris-qt/src/activities/chess/resource/bp.svg
share/gcompris-qt/rcc/chess.rcc: /home/nitish/nikku/GCompris-qt/src/activities/chess/resource/bk.svg
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../../share/gcompris-qt/rcc/chess.rcc"
	cd /home/nitish/nikku/GCompris-qt/src/activities/chess && /home/nitish/Qt5.4.0/5.4/gcc/bin/rcc -binary -o /home/nitish/nikku/GCompris-qt-build/share/gcompris-qt/rcc/chess.rcc /home/nitish/nikku/GCompris-qt/src/activities/chess/chess.qrc

rcc_chess: src/activities/chess/CMakeFiles/rcc_chess
rcc_chess: share/gcompris-qt/rcc/chess.rcc
rcc_chess: src/activities/chess/CMakeFiles/rcc_chess.dir/build.make
.PHONY : rcc_chess

# Rule to build all files generated by this target.
src/activities/chess/CMakeFiles/rcc_chess.dir/build: rcc_chess
.PHONY : src/activities/chess/CMakeFiles/rcc_chess.dir/build

src/activities/chess/CMakeFiles/rcc_chess.dir/clean:
	cd /home/nitish/nikku/GCompris-qt-build/src/activities/chess && $(CMAKE_COMMAND) -P CMakeFiles/rcc_chess.dir/cmake_clean.cmake
.PHONY : src/activities/chess/CMakeFiles/rcc_chess.dir/clean

src/activities/chess/CMakeFiles/rcc_chess.dir/depend:
	cd /home/nitish/nikku/GCompris-qt-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nitish/nikku/GCompris-qt /home/nitish/nikku/GCompris-qt/src/activities/chess /home/nitish/nikku/GCompris-qt-build /home/nitish/nikku/GCompris-qt-build/src/activities/chess /home/nitish/nikku/GCompris-qt-build/src/activities/chess/CMakeFiles/rcc_chess.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/chess/CMakeFiles/rcc_chess.dir/depend
