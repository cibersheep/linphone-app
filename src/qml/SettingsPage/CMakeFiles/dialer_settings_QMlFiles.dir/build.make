# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cibersheep/Ubuntu_Touch_Projects/dialer-app

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cibersheep/Ubuntu_Touch_Projects/dialer-app

# Utility rule file for dialer_settings_QMlFiles.

# Include the progress variables for this target.
include src/qml/SettingsPage/CMakeFiles/dialer_settings_QMlFiles.dir/progress.make

dialer_settings_QMlFiles: src/qml/SettingsPage/CMakeFiles/dialer_settings_QMlFiles.dir/build.make

.PHONY : dialer_settings_QMlFiles

# Rule to build all files generated by this target.
src/qml/SettingsPage/CMakeFiles/dialer_settings_QMlFiles.dir/build: dialer_settings_QMlFiles

.PHONY : src/qml/SettingsPage/CMakeFiles/dialer_settings_QMlFiles.dir/build

src/qml/SettingsPage/CMakeFiles/dialer_settings_QMlFiles.dir/clean:
	cd /home/cibersheep/Ubuntu_Touch_Projects/dialer-app/src/qml/SettingsPage && $(CMAKE_COMMAND) -P CMakeFiles/dialer_settings_QMlFiles.dir/cmake_clean.cmake
.PHONY : src/qml/SettingsPage/CMakeFiles/dialer_settings_QMlFiles.dir/clean

src/qml/SettingsPage/CMakeFiles/dialer_settings_QMlFiles.dir/depend:
	cd /home/cibersheep/Ubuntu_Touch_Projects/dialer-app && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cibersheep/Ubuntu_Touch_Projects/dialer-app /home/cibersheep/Ubuntu_Touch_Projects/dialer-app/src/qml/SettingsPage /home/cibersheep/Ubuntu_Touch_Projects/dialer-app /home/cibersheep/Ubuntu_Touch_Projects/dialer-app/src/qml/SettingsPage /home/cibersheep/Ubuntu_Touch_Projects/dialer-app/src/qml/SettingsPage/CMakeFiles/dialer_settings_QMlFiles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/qml/SettingsPage/CMakeFiles/dialer_settings_QMlFiles.dir/depend

