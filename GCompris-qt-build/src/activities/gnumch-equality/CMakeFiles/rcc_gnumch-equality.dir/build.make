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

# Utility rule file for rcc_gnumch-equality.

# Include the progress variables for this target.
include src/activities/gnumch-equality/CMakeFiles/rcc_gnumch-equality.dir/progress.make

src/activities/gnumch-equality/CMakeFiles/rcc_gnumch-equality: share/gcompris-qt/rcc/gnumch-equality.rcc
src/activities/gnumch-equality/CMakeFiles/rcc_gnumch-equality: /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality/gnumch-equality.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generate gnumch-equality RCC"

share/gcompris-qt/rcc/gnumch-equality.rcc: /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality/WarnMonster.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality/Creature.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality/TopPanel.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality/Fraidy.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality/Warning.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality/Monster.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality/Eater.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality/Reggie.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality/Muncher.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality/CellDelegate.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality/Gnumch.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality/Diaper.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality/ActivityInfo.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality/Smarty.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality/GnumchEquality.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality/gnumch-equality.svg
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality/gnumch-equality.js
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality/resource/fraidy.png
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality/resource/eat.wav
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality/resource/reggie.png
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality/resource/eater.png
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality/resource/muncher.png
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality/resource/diaper.png
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality/resource/smarty.png
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../../share/gcompris-qt/rcc/gnumch-equality.rcc"
	cd /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality && /home/nitish/Qt5.4.0/5.4/gcc/bin/rcc -binary -o /home/nitish/nikku/GCompris-qt-build/share/gcompris-qt/rcc/gnumch-equality.rcc /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality/gnumch-equality.qrc

rcc_gnumch-equality: src/activities/gnumch-equality/CMakeFiles/rcc_gnumch-equality
rcc_gnumch-equality: share/gcompris-qt/rcc/gnumch-equality.rcc
rcc_gnumch-equality: src/activities/gnumch-equality/CMakeFiles/rcc_gnumch-equality.dir/build.make
.PHONY : rcc_gnumch-equality

# Rule to build all files generated by this target.
src/activities/gnumch-equality/CMakeFiles/rcc_gnumch-equality.dir/build: rcc_gnumch-equality
.PHONY : src/activities/gnumch-equality/CMakeFiles/rcc_gnumch-equality.dir/build

src/activities/gnumch-equality/CMakeFiles/rcc_gnumch-equality.dir/clean:
	cd /home/nitish/nikku/GCompris-qt-build/src/activities/gnumch-equality && $(CMAKE_COMMAND) -P CMakeFiles/rcc_gnumch-equality.dir/cmake_clean.cmake
.PHONY : src/activities/gnumch-equality/CMakeFiles/rcc_gnumch-equality.dir/clean

src/activities/gnumch-equality/CMakeFiles/rcc_gnumch-equality.dir/depend:
	cd /home/nitish/nikku/GCompris-qt-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nitish/nikku/GCompris-qt /home/nitish/nikku/GCompris-qt/src/activities/gnumch-equality /home/nitish/nikku/GCompris-qt-build /home/nitish/nikku/GCompris-qt-build/src/activities/gnumch-equality /home/nitish/nikku/GCompris-qt-build/src/activities/gnumch-equality/CMakeFiles/rcc_gnumch-equality.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/gnumch-equality/CMakeFiles/rcc_gnumch-equality.dir/depend

