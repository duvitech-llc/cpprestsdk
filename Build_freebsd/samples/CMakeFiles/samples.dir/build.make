# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gvigelet/cpprestsdk/Release

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gvigelet/cpprestsdk/Build_freebsd

# Utility rule file for samples.

# Include the progress variables for this target.
include samples/CMakeFiles/samples.dir/progress.make

samples/CMakeFiles/samples: Binaries/SearchFile
samples/CMakeFiles/samples: Binaries/BingRequest
samples/CMakeFiles/samples: Binaries/blackjackclient
samples/CMakeFiles/samples: Binaries/blackjackserver
samples/CMakeFiles/samples: Binaries/oauth1client
samples/CMakeFiles/samples: Binaries/oauth2client


samples: samples/CMakeFiles/samples
samples: samples/CMakeFiles/samples.dir/build.make

.PHONY : samples

# Rule to build all files generated by this target.
samples/CMakeFiles/samples.dir/build: samples

.PHONY : samples/CMakeFiles/samples.dir/build

samples/CMakeFiles/samples.dir/clean:
	cd /home/gvigelet/cpprestsdk/Build_freebsd/samples && $(CMAKE_COMMAND) -P CMakeFiles/samples.dir/cmake_clean.cmake
.PHONY : samples/CMakeFiles/samples.dir/clean

samples/CMakeFiles/samples.dir/depend:
	cd /home/gvigelet/cpprestsdk/Build_freebsd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gvigelet/cpprestsdk/Release /home/gvigelet/cpprestsdk/Release/samples /home/gvigelet/cpprestsdk/Build_freebsd /home/gvigelet/cpprestsdk/Build_freebsd/samples /home/gvigelet/cpprestsdk/Build_freebsd/samples/CMakeFiles/samples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/CMakeFiles/samples.dir/depend

