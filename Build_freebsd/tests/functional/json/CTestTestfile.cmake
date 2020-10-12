# CMake generated Testfile for 
# Source directory: /home/gvigelet/cpprestsdk/Release/tests/functional/json
# Build directory: /home/gvigelet/cpprestsdk/Build_freebsd/tests/functional/json
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(json_test "/home/gvigelet/cpprestsdk/Build_freebsd/Binaries/test_runner" "libjson_test.so")
set_tests_properties(json_test PROPERTIES  WORKING_DIRECTORY "/home/gvigelet/cpprestsdk/Build_freebsd/Binaries" _BACKTRACE_TRIPLES "/home/gvigelet/cpprestsdk/Release/CMakeLists.txt;237;add_test;/home/gvigelet/cpprestsdk/Release/tests/functional/json/CMakeLists.txt;13;add_casablanca_test;/home/gvigelet/cpprestsdk/Release/tests/functional/json/CMakeLists.txt;0;")
