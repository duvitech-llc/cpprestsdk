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
include tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/depend.make

# Include the progress variables for this target.
include tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/flags.make

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.o: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/flags.make
tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.o: /home/gvigelet/cpprestsdk/Release/tests/functional/websockets/client/authentication_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gvigelet/cpprestsdk/Build_freebsd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.o"
	cd /home/gvigelet/cpprestsdk/Build_freebsd/tests/functional/websockets/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.o -c /home/gvigelet/cpprestsdk/Release/tests/functional/websockets/client/authentication_tests.cpp

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.i"
	cd /home/gvigelet/cpprestsdk/Build_freebsd/tests/functional/websockets/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gvigelet/cpprestsdk/Release/tests/functional/websockets/client/authentication_tests.cpp > CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.i

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.s"
	cd /home/gvigelet/cpprestsdk/Build_freebsd/tests/functional/websockets/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gvigelet/cpprestsdk/Release/tests/functional/websockets/client/authentication_tests.cpp -o CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.s

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/client_construction.cpp.o: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/flags.make
tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/client_construction.cpp.o: /home/gvigelet/cpprestsdk/Release/tests/functional/websockets/client/client_construction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gvigelet/cpprestsdk/Build_freebsd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/client_construction.cpp.o"
	cd /home/gvigelet/cpprestsdk/Build_freebsd/tests/functional/websockets/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/websocketclient_test.dir/client_construction.cpp.o -c /home/gvigelet/cpprestsdk/Release/tests/functional/websockets/client/client_construction.cpp

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/client_construction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/websocketclient_test.dir/client_construction.cpp.i"
	cd /home/gvigelet/cpprestsdk/Build_freebsd/tests/functional/websockets/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gvigelet/cpprestsdk/Release/tests/functional/websockets/client/client_construction.cpp > CMakeFiles/websocketclient_test.dir/client_construction.cpp.i

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/client_construction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/websocketclient_test.dir/client_construction.cpp.s"
	cd /home/gvigelet/cpprestsdk/Build_freebsd/tests/functional/websockets/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gvigelet/cpprestsdk/Release/tests/functional/websockets/client/client_construction.cpp -o CMakeFiles/websocketclient_test.dir/client_construction.cpp.s

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/close_tests.cpp.o: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/flags.make
tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/close_tests.cpp.o: /home/gvigelet/cpprestsdk/Release/tests/functional/websockets/client/close_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gvigelet/cpprestsdk/Build_freebsd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/close_tests.cpp.o"
	cd /home/gvigelet/cpprestsdk/Build_freebsd/tests/functional/websockets/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/websocketclient_test.dir/close_tests.cpp.o -c /home/gvigelet/cpprestsdk/Release/tests/functional/websockets/client/close_tests.cpp

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/close_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/websocketclient_test.dir/close_tests.cpp.i"
	cd /home/gvigelet/cpprestsdk/Build_freebsd/tests/functional/websockets/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gvigelet/cpprestsdk/Release/tests/functional/websockets/client/close_tests.cpp > CMakeFiles/websocketclient_test.dir/close_tests.cpp.i

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/close_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/websocketclient_test.dir/close_tests.cpp.s"
	cd /home/gvigelet/cpprestsdk/Build_freebsd/tests/functional/websockets/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gvigelet/cpprestsdk/Release/tests/functional/websockets/client/close_tests.cpp -o CMakeFiles/websocketclient_test.dir/close_tests.cpp.s

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/error_tests.cpp.o: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/flags.make
tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/error_tests.cpp.o: /home/gvigelet/cpprestsdk/Release/tests/functional/websockets/client/error_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gvigelet/cpprestsdk/Build_freebsd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/error_tests.cpp.o"
	cd /home/gvigelet/cpprestsdk/Build_freebsd/tests/functional/websockets/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/websocketclient_test.dir/error_tests.cpp.o -c /home/gvigelet/cpprestsdk/Release/tests/functional/websockets/client/error_tests.cpp

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/error_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/websocketclient_test.dir/error_tests.cpp.i"
	cd /home/gvigelet/cpprestsdk/Build_freebsd/tests/functional/websockets/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gvigelet/cpprestsdk/Release/tests/functional/websockets/client/error_tests.cpp > CMakeFiles/websocketclient_test.dir/error_tests.cpp.i

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/error_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/websocketclient_test.dir/error_tests.cpp.s"
	cd /home/gvigelet/cpprestsdk/Build_freebsd/tests/functional/websockets/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gvigelet/cpprestsdk/Release/tests/functional/websockets/client/error_tests.cpp -o CMakeFiles/websocketclient_test.dir/error_tests.cpp.s

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.o: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/flags.make
tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.o: /home/gvigelet/cpprestsdk/Release/tests/functional/websockets/client/receive_msg_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gvigelet/cpprestsdk/Build_freebsd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.o"
	cd /home/gvigelet/cpprestsdk/Build_freebsd/tests/functional/websockets/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.o -c /home/gvigelet/cpprestsdk/Release/tests/functional/websockets/client/receive_msg_tests.cpp

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.i"
	cd /home/gvigelet/cpprestsdk/Build_freebsd/tests/functional/websockets/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gvigelet/cpprestsdk/Release/tests/functional/websockets/client/receive_msg_tests.cpp > CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.i

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.s"
	cd /home/gvigelet/cpprestsdk/Build_freebsd/tests/functional/websockets/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gvigelet/cpprestsdk/Release/tests/functional/websockets/client/receive_msg_tests.cpp -o CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.s

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.o: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/flags.make
tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.o: /home/gvigelet/cpprestsdk/Release/tests/functional/websockets/client/send_msg_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gvigelet/cpprestsdk/Build_freebsd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.o"
	cd /home/gvigelet/cpprestsdk/Build_freebsd/tests/functional/websockets/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.o -c /home/gvigelet/cpprestsdk/Release/tests/functional/websockets/client/send_msg_tests.cpp

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.i"
	cd /home/gvigelet/cpprestsdk/Build_freebsd/tests/functional/websockets/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gvigelet/cpprestsdk/Release/tests/functional/websockets/client/send_msg_tests.cpp > CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.i

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.s"
	cd /home/gvigelet/cpprestsdk/Build_freebsd/tests/functional/websockets/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gvigelet/cpprestsdk/Release/tests/functional/websockets/client/send_msg_tests.cpp -o CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.s

# Object files for target websocketclient_test
websocketclient_test_OBJECTS = \
"CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.o" \
"CMakeFiles/websocketclient_test.dir/client_construction.cpp.o" \
"CMakeFiles/websocketclient_test.dir/close_tests.cpp.o" \
"CMakeFiles/websocketclient_test.dir/error_tests.cpp.o" \
"CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.o" \
"CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.o"

# External object files for target websocketclient_test
websocketclient_test_EXTERNAL_OBJECTS =

Binaries/libwebsocketclient_test.so: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.o
Binaries/libwebsocketclient_test.so: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/client_construction.cpp.o
Binaries/libwebsocketclient_test.so: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/close_tests.cpp.o
Binaries/libwebsocketclient_test.so: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/error_tests.cpp.o
Binaries/libwebsocketclient_test.so: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.o
Binaries/libwebsocketclient_test.so: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.o
Binaries/libwebsocketclient_test.so: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/build.make
Binaries/libwebsocketclient_test.so: Binaries/libhttptest_utilities.so
Binaries/libwebsocketclient_test.so: /usr/local/lib/libboost_random.so
Binaries/libwebsocketclient_test.so: /usr/local/lib/libboost_chrono.so
Binaries/libwebsocketclient_test.so: /usr/local/lib/libboost_system.so
Binaries/libwebsocketclient_test.so: /usr/local/lib/libboost_thread.so
Binaries/libwebsocketclient_test.so: /usr/local/lib/libboost_regex.so
Binaries/libwebsocketclient_test.so: /usr/local/lib/libboost_filesystem.so
Binaries/libwebsocketclient_test.so: /usr/local/lib/libboost_date_time.so
Binaries/libwebsocketclient_test.so: /usr/local/lib/libboost_atomic.so
Binaries/libwebsocketclient_test.so: Binaries/libwebsockettest_utilities.so
Binaries/libwebsocketclient_test.so: Binaries/libcommon_utilities.so
Binaries/libwebsocketclient_test.so: Binaries/libunittestpp.so
Binaries/libwebsocketclient_test.so: Binaries/libcpprest.so.2.9
Binaries/libwebsocketclient_test.so: /usr/lib/libssl.so
Binaries/libwebsocketclient_test.so: /usr/lib/libcrypto.so
Binaries/libwebsocketclient_test.so: /usr/local/lib/libboost_random.so
Binaries/libwebsocketclient_test.so: /usr/local/lib/libboost_chrono.so
Binaries/libwebsocketclient_test.so: /usr/local/lib/libboost_system.so
Binaries/libwebsocketclient_test.so: /usr/local/lib/libboost_thread.so
Binaries/libwebsocketclient_test.so: /usr/local/lib/libboost_regex.so
Binaries/libwebsocketclient_test.so: /usr/local/lib/libboost_filesystem.so
Binaries/libwebsocketclient_test.so: /usr/local/lib/libboost_date_time.so
Binaries/libwebsocketclient_test.so: /usr/local/lib/libboost_atomic.so
Binaries/libwebsocketclient_test.so: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gvigelet/cpprestsdk/Build_freebsd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library ../../../../Binaries/libwebsocketclient_test.so"
	cd /home/gvigelet/cpprestsdk/Build_freebsd/tests/functional/websockets/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/websocketclient_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/build: Binaries/libwebsocketclient_test.so

.PHONY : tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/build

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/clean:
	cd /home/gvigelet/cpprestsdk/Build_freebsd/tests/functional/websockets/client && $(CMAKE_COMMAND) -P CMakeFiles/websocketclient_test.dir/cmake_clean.cmake
.PHONY : tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/clean

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/depend:
	cd /home/gvigelet/cpprestsdk/Build_freebsd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gvigelet/cpprestsdk/Release /home/gvigelet/cpprestsdk/Release/tests/functional/websockets/client /home/gvigelet/cpprestsdk/Build_freebsd /home/gvigelet/cpprestsdk/Build_freebsd/tests/functional/websockets/client /home/gvigelet/cpprestsdk/Build_freebsd/tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/depend

