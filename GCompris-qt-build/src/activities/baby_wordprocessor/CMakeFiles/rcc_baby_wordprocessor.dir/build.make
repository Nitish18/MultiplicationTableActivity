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

# Utility rule file for rcc_baby_wordprocessor.

# Include the progress variables for this target.
include src/activities/baby_wordprocessor/CMakeFiles/rcc_baby_wordprocessor.dir/progress.make

src/activities/baby_wordprocessor/CMakeFiles/rcc_baby_wordprocessor: share/gcompris-qt/rcc/baby_wordprocessor.rcc
src/activities/baby_wordprocessor/CMakeFiles/rcc_baby_wordprocessor: /home/nitish/nikku/GCompris-qt/src/activities/baby_wordprocessor/baby_wordprocessor.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generate baby_wordprocessor RCC"

share/gcompris-qt/rcc/baby_wordprocessor.rcc: /home/nitish/nikku/GCompris-qt/src/activities/baby_wordprocessor/BabyWordprocessor.qml
share/gcompris-qt/rcc/baby_wordprocessor.rcc: /home/nitish/nikku/GCompris-qt/src/activities/baby_wordprocessor/ActivityInfo.qml
share/gcompris-qt/rcc/baby_wordprocessor.rcc: /home/nitish/nikku/GCompris-qt/src/activities/baby_wordprocessor/baby_wordprocessor.svg
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../../share/gcompris-qt/rcc/baby_wordprocessor.rcc"
	cd /home/nitish/nikku/GCompris-qt/src/activities/baby_wordprocessor && /home/nitish/Qt5.4.0/5.4/gcc/bin/rcc -binary -o /home/nitish/nikku/GCompris-qt-build/share/gcompris-qt/rcc/baby_wordprocessor.rcc /home/nitish/nikku/GCompris-qt/src/activities/baby_wordprocessor/baby_wordprocessor.qrc

rcc_baby_wordprocessor: src/activities/baby_wordprocessor/CMakeFiles/rcc_baby_wordprocessor
rcc_baby_wordprocessor: share/gcompris-qt/rcc/baby_wordprocessor.rcc
rcc_baby_wordprocessor: src/activities/baby_wordprocessor/CMakeFiles/rcc_baby_wordprocessor.dir/build.make
.PHONY : rcc_baby_wordprocessor

# Rule to build all files generated by this target.
src/activities/baby_wordprocessor/CMakeFiles/rcc_baby_wordprocessor.dir/build: rcc_baby_wordprocessor
.PHONY : src/activities/baby_wordprocessor/CMakeFiles/rcc_baby_wordprocessor.dir/build

src/activities/baby_wordprocessor/CMakeFiles/rcc_baby_wordprocessor.dir/clean:
	cd /home/nitish/nikku/GCompris-qt-build/src/activities/baby_wordprocessor && $(CMAKE_COMMAND) -P CMakeFiles/rcc_baby_wordprocessor.dir/cmake_clean.cmake
.PHONY : src/activities/baby_wordprocessor/CMakeFiles/rcc_baby_wordprocessor.dir/clean

src/activities/baby_wordprocessor/CMakeFiles/rcc_baby_wordprocessor.dir/depend:
	cd /home/nitish/nikku/GCompris-qt-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nitish/nikku/GCompris-qt /home/nitish/nikku/GCompris-qt/src/activities/baby_wordprocessor /home/nitish/nikku/GCompris-qt-build /home/nitish/nikku/GCompris-qt-build/src/activities/baby_wordprocessor /home/nitish/nikku/GCompris-qt-build/src/activities/baby_wordprocessor/CMakeFiles/rcc_baby_wordprocessor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/baby_wordprocessor/CMakeFiles/rcc_baby_wordprocessor.dir/depend
