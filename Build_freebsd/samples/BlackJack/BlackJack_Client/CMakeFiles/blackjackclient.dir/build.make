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

# Include any dependencies generated for this target.
include samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/depend.make

# Include the progress variables for this target.
include samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/progress.make

# Include the compile flags for this target's objects.
include samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/flags.make

samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.o: samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/flags.make
samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.o: /home/gvigelet/cpprestsdk/Release/samples/BlackJack/BlackJack_Client/BlackJackClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gvigelet/cpprestsdk/Build_freebsd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.o"
	cd /home/gvigelet/cpprestsdk/Build_freebsd/samples/BlackJack/BlackJack_Client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.o -c /home/gvigelet/cpprestsdk/Release/samples/BlackJack/BlackJack_Client/BlackJackClient.cpp

samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.i"
	cd /home/gvigelet/cpprestsdk/Build_freebsd/samples/BlackJack/BlackJack_Client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gvigelet/cpprestsdk/Release/samples/BlackJack/BlackJack_Client/BlackJackClient.cpp > CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.i

samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.s"
	cd /home/gvigelet/cpprestsdk/Build_freebsd/samples/BlackJack/BlackJack_Client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gvigelet/cpprestsdk/Release/samples/BlackJack/BlackJack_Client/BlackJackClient.cpp -o CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.s

samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.cpp.o: samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/flags.make
samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.cpp.o: /home/gvigelet/cpprestsdk/Release/samples/BlackJack/BlackJack_Client/stdafx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gvigelet/cpprestsdk/Build_freebsd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.cpp.o"
	cd /home/gvigelet/cpprestsdk/Build_freebsd/samples/BlackJack/BlackJack_Client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blackjackclient.dir/stdafx.cpp.o -c /home/gvigelet/cpprestsdk/Release/samples/BlackJack/BlackJack_Client/stdafx.cpp

samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blackjackclient.dir/stdafx.cpp.i"
	cd /home/gvigelet/cpprestsdk/Build_freebsd/samples/BlackJack/BlackJack_Client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gvigelet/cpprestsdk/Release/samples/BlackJack/BlackJack_Client/stdafx.cpp > CMakeFiles/blackjackclient.dir/stdafx.cpp.i

samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blackjackclient.dir/stdafx.cpp.s"
	cd /home/gvigelet/cpprestsdk/Build_freebsd/samples/BlackJack/BlackJack_Client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gvigelet/cpprestsdk/Release/samples/BlackJack/BlackJack_Client/stdafx.cpp -o CMakeFiles/blackjackclient.dir/stdafx.cpp.s

# Object files for target blackjackclient
blackjackclient_OBJECTS = \
"CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.o" \
"CMakeFiles/blackjackclient.dir/stdafx.cpp.o"

# External object files for target blackjackclient
blackjackclient_EXTERNAL_OBJECTS =

Binaries/blackjackclient: samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.o
Binaries/blackjackclient: samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.cpp.o
Binaries/blackjackclient: samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/build.make
Binaries/blackjackclient: Binaries/libcpprest.so.2.9
Binaries/blackjackclient: /usr/local/lib/libboost_random.so
Binaries/blackjackclient: /usr/local/lib/libboost_chrono.so
Binaries/blackjackclient: /usr/local/lib/libboost_system.so
Binaries/blackjackclient: /usr/local/lib/libboost_thread.so
Binaries/blackjackclient: /usr/local/lib/libboost_regex.so
Binaries/blackjackclient: /usr/local/lib/libboost_filesystem.so
Binaries/blackjackclient: /usr/local/lib/libboost_date_time.so
Binaries/blackjackclient: /usr/local/lib/libboost_atomic.so
Binaries/blackjackclient: /usr/lib/libssl.so
Binaries/blackjackclient: /usr/lib/libcrypto.so
Binaries/blackjackclient: samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gvigelet/cpprestsdk/Build_freebsd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../Binaries/blackjackclient"
	cd /home/gvigelet/cpprestsdk/Build_freebsd/samples/BlackJack/BlackJack_Client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blackjackclient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/build: Binaries/blackjackclient

.PHONY : samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/build

samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/clean:
	cd /home/gvigelet/cpprestsdk/Build_freebsd/samples/BlackJack/BlackJack_Client && $(CMAKE_COMMAND) -P CMakeFiles/blackjackclient.dir/cmake_clean.cmake
.PHONY : samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/clean

samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/depend:
	cd /home/gvigelet/cpprestsdk/Build_freebsd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gvigelet/cpprestsdk/Release /home/gvigelet/cpprestsdk/Release/samples/BlackJack/BlackJack_Client /home/gvigelet/cpprestsdk/Build_freebsd /home/gvigelet/cpprestsdk/Build_freebsd/samples/BlackJack/BlackJack_Client /home/gvigelet/cpprestsdk/Build_freebsd/samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/depend

