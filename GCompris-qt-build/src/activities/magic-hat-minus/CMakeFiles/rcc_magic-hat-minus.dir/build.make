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

# Utility rule file for rcc_magic-hat-minus.

# Include the progress variables for this target.
include src/activities/magic-hat-minus/CMakeFiles/rcc_magic-hat-minus.dir/progress.make

src/activities/magic-hat-minus/CMakeFiles/rcc_magic-hat-minus: share/gcompris-qt/rcc/magic-hat-minus.rcc
src/activities/magic-hat-minus/CMakeFiles/rcc_magic-hat-minus: /home/nitish/nikku/GCompris-qt/src/activities/magic-hat-minus/magic-hat-minus.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generate magic-hat-minus RCC"

share/gcompris-qt/rcc/magic-hat-minus.rcc: /home/nitish/nikku/GCompris-qt/src/activities/magic-hat-minus/MagicHat.qml
share/gcompris-qt/rcc/magic-hat-minus.rcc: /home/nitish/nikku/GCompris-qt/src/activities/magic-hat-minus/Hat.qml
share/gcompris-qt/rcc/magic-hat-minus.rcc: /home/nitish/nikku/GCompris-qt/src/activities/magic-hat-minus/Star.qml
share/gcompris-qt/rcc/magic-hat-minus.rcc: /home/nitish/nikku/GCompris-qt/src/activities/magic-hat-minus/ActivityInfo.qml
share/gcompris-qt/rcc/magic-hat-minus.rcc: /home/nitish/nikku/GCompris-qt/src/activities/magic-hat-minus/StarsBar.qml
share/gcompris-qt/rcc/magic-hat-minus.rcc: /home/nitish/nikku/GCompris-qt/src/activities/magic-hat-minus/magic-hat-minus.svg
share/gcompris-qt/rcc/magic-hat-minus.rcc: /home/nitish/nikku/GCompris-qt/src/activities/magic-hat-minus/magic-hat.js
share/gcompris-qt/rcc/magic-hat-minus.rcc: /home/nitish/nikku/GCompris-qt/src/activities/magic-hat-minus/resource/hat-point.svg
share/gcompris-qt/rcc/magic-hat-minus.rcc: /home/nitish/nikku/GCompris-qt/src/activities/magic-hat-minus/resource/hat.svg
share/gcompris-qt/rcc/magic-hat-minus.rcc: /home/nitish/nikku/GCompris-qt/src/activities/magic-hat-minus/resource/background.svg
share/gcompris-qt/rcc/magic-hat-minus.rcc: /home/nitish/nikku/GCompris-qt/src/activities/magic-hat-minus/resource/star-clear.svg
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../../share/gcompris-qt/rcc/magic-hat-minus.rcc"
	cd /home/nitish/nikku/GCompris-qt/src/activities/magic-hat-minus && /home/nitish/Qt5.4.0/5.4/gcc/bin/rcc -binary -o /home/nitish/nikku/GCompris-qt-build/share/gcompris-qt/rcc/magic-hat-minus.rcc /home/nitish/nikku/GCompris-qt/src/activities/magic-hat-minus/magic-hat-minus.qrc

rcc_magic-hat-minus: src/activities/magic-hat-minus/CMakeFiles/rcc_magic-hat-minus
rcc_magic-hat-minus: share/gcompris-qt/rcc/magic-hat-minus.rcc
rcc_magic-hat-minus: src/activities/magic-hat-minus/CMakeFiles/rcc_magic-hat-minus.dir/build.make
.PHONY : rcc_magic-hat-minus

# Rule to build all files generated by this target.
src/activities/magic-hat-minus/CMakeFiles/rcc_magic-hat-minus.dir/build: rcc_magic-hat-minus
.PHONY : src/activities/magic-hat-minus/CMakeFiles/rcc_magic-hat-minus.dir/build

src/activities/magic-hat-minus/CMakeFiles/rcc_magic-hat-minus.dir/clean:
	cd /home/nitish/nikku/GCompris-qt-build/src/activities/magic-hat-minus && $(CMAKE_COMMAND) -P CMakeFiles/rcc_magic-hat-minus.dir/cmake_clean.cmake
.PHONY : src/activities/magic-hat-minus/CMakeFiles/rcc_magic-hat-minus.dir/clean

src/activities/magic-hat-minus/CMakeFiles/rcc_magic-hat-minus.dir/depend:
	cd /home/nitish/nikku/GCompris-qt-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nitish/nikku/GCompris-qt /home/nitish/nikku/GCompris-qt/src/activities/magic-hat-minus /home/nitish/nikku/GCompris-qt-build /home/nitish/nikku/GCompris-qt-build/src/activities/magic-hat-minus /home/nitish/nikku/GCompris-qt-build/src/activities/magic-hat-minus/CMakeFiles/rcc_magic-hat-minus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/magic-hat-minus/CMakeFiles/rcc_magic-hat-minus.dir/depend

