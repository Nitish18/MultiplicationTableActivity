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

# Utility rule file for rcc_smallnumbers2.

# Include the progress variables for this target.
include src/activities/smallnumbers2/CMakeFiles/rcc_smallnumbers2.dir/progress.make

src/activities/smallnumbers2/CMakeFiles/rcc_smallnumbers2: share/gcompris-qt/rcc/smallnumbers2.rcc
src/activities/smallnumbers2/CMakeFiles/rcc_smallnumbers2: /home/nitish/nikku/GCompris-qt/src/activities/smallnumbers2/smallnumbers2.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generate smallnumbers2 RCC"

share/gcompris-qt/rcc/smallnumbers2.rcc: /home/nitish/nikku/GCompris-qt/src/activities/smallnumbers2/Smallnumbers2.qml
share/gcompris-qt/rcc/smallnumbers2.rcc: /home/nitish/nikku/GCompris-qt/src/activities/smallnumbers2/ActivityInfo.qml
share/gcompris-qt/rcc/smallnumbers2.rcc: /home/nitish/nikku/GCompris-qt/src/activities/smallnumbers2/smallnumbers2.svg
share/gcompris-qt/rcc/smallnumbers2.rcc: /home/nitish/nikku/GCompris-qt/src/activities/smallnumbers2/resource/default-en.json
share/gcompris-qt/rcc/smallnumbers2.rcc: /home/nitish/nikku/GCompris-qt/src/activities/smallnumbers2/resource/background.svg
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../../share/gcompris-qt/rcc/smallnumbers2.rcc"
	cd /home/nitish/nikku/GCompris-qt/src/activities/smallnumbers2 && /home/nitish/Qt5.4.0/5.4/gcc/bin/rcc -binary -o /home/nitish/nikku/GCompris-qt-build/share/gcompris-qt/rcc/smallnumbers2.rcc /home/nitish/nikku/GCompris-qt/src/activities/smallnumbers2/smallnumbers2.qrc

rcc_smallnumbers2: src/activities/smallnumbers2/CMakeFiles/rcc_smallnumbers2
rcc_smallnumbers2: share/gcompris-qt/rcc/smallnumbers2.rcc
rcc_smallnumbers2: src/activities/smallnumbers2/CMakeFiles/rcc_smallnumbers2.dir/build.make
.PHONY : rcc_smallnumbers2

# Rule to build all files generated by this target.
src/activities/smallnumbers2/CMakeFiles/rcc_smallnumbers2.dir/build: rcc_smallnumbers2
.PHONY : src/activities/smallnumbers2/CMakeFiles/rcc_smallnumbers2.dir/build

src/activities/smallnumbers2/CMakeFiles/rcc_smallnumbers2.dir/clean:
	cd /home/nitish/nikku/GCompris-qt-build/src/activities/smallnumbers2 && $(CMAKE_COMMAND) -P CMakeFiles/rcc_smallnumbers2.dir/cmake_clean.cmake
.PHONY : src/activities/smallnumbers2/CMakeFiles/rcc_smallnumbers2.dir/clean

src/activities/smallnumbers2/CMakeFiles/rcc_smallnumbers2.dir/depend:
	cd /home/nitish/nikku/GCompris-qt-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nitish/nikku/GCompris-qt /home/nitish/nikku/GCompris-qt/src/activities/smallnumbers2 /home/nitish/nikku/GCompris-qt-build /home/nitish/nikku/GCompris-qt-build/src/activities/smallnumbers2 /home/nitish/nikku/GCompris-qt-build/src/activities/smallnumbers2/CMakeFiles/rcc_smallnumbers2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/smallnumbers2/CMakeFiles/rcc_smallnumbers2.dir/depend

