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

# Utility rule file for rcc_roman_numerals.

# Include the progress variables for this target.
include src/activities/roman_numerals/CMakeFiles/rcc_roman_numerals.dir/progress.make

src/activities/roman_numerals/CMakeFiles/rcc_roman_numerals: share/gcompris-qt/rcc/roman_numerals.rcc
src/activities/roman_numerals/CMakeFiles/rcc_roman_numerals: /home/nitish/nikku/GCompris-qt/src/activities/roman_numerals/roman_numerals.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generate roman_numerals RCC"

share/gcompris-qt/rcc/roman_numerals.rcc: /home/nitish/nikku/GCompris-qt/src/activities/roman_numerals/RomanNumerals.qml
share/gcompris-qt/rcc/roman_numerals.rcc: /home/nitish/nikku/GCompris-qt/src/activities/roman_numerals/ActivityInfo.qml
share/gcompris-qt/rcc/roman_numerals.rcc: /home/nitish/nikku/GCompris-qt/src/activities/roman_numerals/roman_numerals.svg
share/gcompris-qt/rcc/roman_numerals.rcc: /home/nitish/nikku/GCompris-qt/src/activities/roman_numerals/resource/torrazzo-crema.svg
share/gcompris-qt/rcc/roman_numerals.rcc: /home/nitish/nikku/GCompris-qt/src/activities/roman_numerals/resource/README
share/gcompris-qt/rcc/roman_numerals.rcc: /home/nitish/nikku/GCompris-qt/src/activities/roman_numerals/resource/arcs.svg
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../../share/gcompris-qt/rcc/roman_numerals.rcc"
	cd /home/nitish/nikku/GCompris-qt/src/activities/roman_numerals && /home/nitish/Qt5.4.0/5.4/gcc/bin/rcc -binary -o /home/nitish/nikku/GCompris-qt-build/share/gcompris-qt/rcc/roman_numerals.rcc /home/nitish/nikku/GCompris-qt/src/activities/roman_numerals/roman_numerals.qrc

rcc_roman_numerals: src/activities/roman_numerals/CMakeFiles/rcc_roman_numerals
rcc_roman_numerals: share/gcompris-qt/rcc/roman_numerals.rcc
rcc_roman_numerals: src/activities/roman_numerals/CMakeFiles/rcc_roman_numerals.dir/build.make
.PHONY : rcc_roman_numerals

# Rule to build all files generated by this target.
src/activities/roman_numerals/CMakeFiles/rcc_roman_numerals.dir/build: rcc_roman_numerals
.PHONY : src/activities/roman_numerals/CMakeFiles/rcc_roman_numerals.dir/build

src/activities/roman_numerals/CMakeFiles/rcc_roman_numerals.dir/clean:
	cd /home/nitish/nikku/GCompris-qt-build/src/activities/roman_numerals && $(CMAKE_COMMAND) -P CMakeFiles/rcc_roman_numerals.dir/cmake_clean.cmake
.PHONY : src/activities/roman_numerals/CMakeFiles/rcc_roman_numerals.dir/clean

src/activities/roman_numerals/CMakeFiles/rcc_roman_numerals.dir/depend:
	cd /home/nitish/nikku/GCompris-qt-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nitish/nikku/GCompris-qt /home/nitish/nikku/GCompris-qt/src/activities/roman_numerals /home/nitish/nikku/GCompris-qt-build /home/nitish/nikku/GCompris-qt-build/src/activities/roman_numerals /home/nitish/nikku/GCompris-qt-build/src/activities/roman_numerals/CMakeFiles/rcc_roman_numerals.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/roman_numerals/CMakeFiles/rcc_roman_numerals.dir/depend

