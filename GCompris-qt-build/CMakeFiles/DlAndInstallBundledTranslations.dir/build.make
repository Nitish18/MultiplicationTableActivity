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

# Utility rule file for DlAndInstallBundledTranslations.

# Include the progress variables for this target.
include CMakeFiles/DlAndInstallBundledTranslations.dir/progress.make

CMakeFiles/DlAndInstallBundledTranslations: doDlAndInstallBundledTranslations
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Download the bundled translation and install them in the build dir"

doDlAndInstallBundledTranslations:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nitish/nikku/GCompris-qt-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating doDlAndInstallBundledTranslations"
	curl -fsS -o translations-0.70.7z http://gcompris.net/download/translations-0.70.7z
	7z x -y -o/home/nitish/nikku/GCompris-qt-build/share/gcompris-qt translations-0.70.7z

DlAndInstallBundledTranslations: CMakeFiles/DlAndInstallBundledTranslations
DlAndInstallBundledTranslations: doDlAndInstallBundledTranslations
DlAndInstallBundledTranslations: CMakeFiles/DlAndInstallBundledTranslations.dir/build.make
.PHONY : DlAndInstallBundledTranslations

# Rule to build all files generated by this target.
CMakeFiles/DlAndInstallBundledTranslations.dir/build: DlAndInstallBundledTranslations
.PHONY : CMakeFiles/DlAndInstallBundledTranslations.dir/build

CMakeFiles/DlAndInstallBundledTranslations.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DlAndInstallBundledTranslations.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DlAndInstallBundledTranslations.dir/clean

CMakeFiles/DlAndInstallBundledTranslations.dir/depend:
	cd /home/nitish/nikku/GCompris-qt-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nitish/nikku/GCompris-qt /home/nitish/nikku/GCompris-qt /home/nitish/nikku/GCompris-qt-build /home/nitish/nikku/GCompris-qt-build /home/nitish/nikku/GCompris-qt-build/CMakeFiles/DlAndInstallBundledTranslations.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DlAndInstallBundledTranslations.dir/depend
