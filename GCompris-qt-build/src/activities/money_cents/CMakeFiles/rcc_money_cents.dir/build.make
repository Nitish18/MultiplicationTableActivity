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

# Utility rule file for rcc_money_cents.

# Include the progress variables for this target.
include src/activities/money_cents/CMakeFiles/rcc_money_cents.dir/progress.make

src/activities/money_cents/CMakeFiles/rcc_money_cents: share/gcompris-qt/rcc/money_cents.rcc
src/activities/money_cents/CMakeFiles/rcc_money_cents: /home/nitish/nikku/GCompris-qt/src/activities/money_cents/money_cents.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generate money_cents RCC"

share/gcompris-qt/rcc/money_cents.rcc: /home/nitish/nikku/GCompris-qt/src/activities/money_cents/MoneyCents.qml
share/gcompris-qt/rcc/money_cents.rcc: /home/nitish/nikku/GCompris-qt/src/activities/money_cents/ActivityInfo.qml
share/gcompris-qt/rcc/money_cents.rcc: /home/nitish/nikku/GCompris-qt/src/activities/money_cents/money_cents.svg
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../../share/gcompris-qt/rcc/money_cents.rcc"
	cd /home/nitish/nikku/GCompris-qt/src/activities/money_cents && /home/nitish/Qt5.4.0/5.4/gcc/bin/rcc -binary -o /home/nitish/nikku/GCompris-qt-build/share/gcompris-qt/rcc/money_cents.rcc /home/nitish/nikku/GCompris-qt/src/activities/money_cents/money_cents.qrc

rcc_money_cents: src/activities/money_cents/CMakeFiles/rcc_money_cents
rcc_money_cents: share/gcompris-qt/rcc/money_cents.rcc
rcc_money_cents: src/activities/money_cents/CMakeFiles/rcc_money_cents.dir/build.make
.PHONY : rcc_money_cents

# Rule to build all files generated by this target.
src/activities/money_cents/CMakeFiles/rcc_money_cents.dir/build: rcc_money_cents
.PHONY : src/activities/money_cents/CMakeFiles/rcc_money_cents.dir/build

src/activities/money_cents/CMakeFiles/rcc_money_cents.dir/clean:
	cd /home/nitish/nikku/GCompris-qt-build/src/activities/money_cents && $(CMAKE_COMMAND) -P CMakeFiles/rcc_money_cents.dir/cmake_clean.cmake
.PHONY : src/activities/money_cents/CMakeFiles/rcc_money_cents.dir/clean

src/activities/money_cents/CMakeFiles/rcc_money_cents.dir/depend:
	cd /home/nitish/nikku/GCompris-qt-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nitish/nikku/GCompris-qt /home/nitish/nikku/GCompris-qt/src/activities/money_cents /home/nitish/nikku/GCompris-qt-build /home/nitish/nikku/GCompris-qt-build/src/activities/money_cents /home/nitish/nikku/GCompris-qt-build/src/activities/money_cents/CMakeFiles/rcc_money_cents.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/money_cents/CMakeFiles/rcc_money_cents.dir/depend

