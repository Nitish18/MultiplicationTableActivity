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

# Utility rule file for BuildTranslations.

# Include the progress variables for this target.
include CMakeFiles/BuildTranslations.dir/progress.make

CMakeFiles/BuildTranslations:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "If you don't have the .po, you need to run make getSvnTranslations first then re-run cmake"

BuildTranslations: CMakeFiles/BuildTranslations
BuildTranslations: CMakeFiles/BuildTranslations.dir/build.make
.PHONY : BuildTranslations

# Rule to build all files generated by this target.
CMakeFiles/BuildTranslations.dir/build: BuildTranslations
.PHONY : CMakeFiles/BuildTranslations.dir/build

CMakeFiles/BuildTranslations.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BuildTranslations.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BuildTranslations.dir/clean

CMakeFiles/BuildTranslations.dir/depend:
	cd /home/nitish/nikku/GCompris-qt-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nitish/nikku/GCompris-qt /home/nitish/nikku/GCompris-qt /home/nitish/nikku/GCompris-qt-build /home/nitish/nikku/GCompris-qt-build /home/nitish/nikku/GCompris-qt-build/CMakeFiles/BuildTranslations.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BuildTranslations.dir/depend

