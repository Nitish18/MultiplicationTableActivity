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

# Utility rule file for rcc_chess_partyend.

# Include the progress variables for this target.
include src/activities/chess_partyend/CMakeFiles/rcc_chess_partyend.dir/progress.make

src/activities/chess_partyend/CMakeFiles/rcc_chess_partyend: share/gcompris-qt/rcc/chess_partyend.rcc
src/activities/chess_partyend/CMakeFiles/rcc_chess_partyend: /home/nitish/nikku/GCompris-qt/src/activities/chess_partyend/chess_partyend.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generate chess_partyend RCC"

share/gcompris-qt/rcc/chess_partyend.rcc: /home/nitish/nikku/GCompris-qt/src/activities/chess_partyend/ChessPartyEnd.qml
share/gcompris-qt/rcc/chess_partyend.rcc: /home/nitish/nikku/GCompris-qt/src/activities/chess_partyend/ActivityInfo.qml
share/gcompris-qt/rcc/chess_partyend.rcc: /home/nitish/nikku/GCompris-qt/src/activities/chess_partyend/chess_partyend.svg
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../../share/gcompris-qt/rcc/chess_partyend.rcc"
	cd /home/nitish/nikku/GCompris-qt/src/activities/chess_partyend && /home/nitish/Qt5.4.0/5.4/gcc/bin/rcc -binary -o /home/nitish/nikku/GCompris-qt-build/share/gcompris-qt/rcc/chess_partyend.rcc /home/nitish/nikku/GCompris-qt/src/activities/chess_partyend/chess_partyend.qrc

rcc_chess_partyend: src/activities/chess_partyend/CMakeFiles/rcc_chess_partyend
rcc_chess_partyend: share/gcompris-qt/rcc/chess_partyend.rcc
rcc_chess_partyend: src/activities/chess_partyend/CMakeFiles/rcc_chess_partyend.dir/build.make
.PHONY : rcc_chess_partyend

# Rule to build all files generated by this target.
src/activities/chess_partyend/CMakeFiles/rcc_chess_partyend.dir/build: rcc_chess_partyend
.PHONY : src/activities/chess_partyend/CMakeFiles/rcc_chess_partyend.dir/build

src/activities/chess_partyend/CMakeFiles/rcc_chess_partyend.dir/clean:
	cd /home/nitish/nikku/GCompris-qt-build/src/activities/chess_partyend && $(CMAKE_COMMAND) -P CMakeFiles/rcc_chess_partyend.dir/cmake_clean.cmake
.PHONY : src/activities/chess_partyend/CMakeFiles/rcc_chess_partyend.dir/clean

src/activities/chess_partyend/CMakeFiles/rcc_chess_partyend.dir/depend:
	cd /home/nitish/nikku/GCompris-qt-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nitish/nikku/GCompris-qt /home/nitish/nikku/GCompris-qt/src/activities/chess_partyend /home/nitish/nikku/GCompris-qt-build /home/nitish/nikku/GCompris-qt-build/src/activities/chess_partyend /home/nitish/nikku/GCompris-qt-build/src/activities/chess_partyend/CMakeFiles/rcc_chess_partyend.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/chess_partyend/CMakeFiles/rcc_chess_partyend.dir/depend

