# CMake generated Testfile for 
# Source directory: /home/gvigelet/cpprestsdk/Release/tests/functional/http/client
# Build directory: /home/gvigelet/cpprestsdk/Build_freebsd/tests/functional/http/client
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(httpclient_test "/home/gvigelet/cpprestsdk/Build_freebsd/Binaries/test_runner" "libhttpclient_test.so")
set_tests_properties(httpclient_test PROPERTIES  WORKING_DIRECTORY "/home/gvigelet/cpprestsdk/Build_freebsd/Binaries" _BACKTRACE_TRIPLES "/home/gvigelet/cpprestsdk/Release/CMakeLists.txt;237;add_test;/home/gvigelet/cpprestsdk/Release/tests/functional/http/client/CMakeLists.txt;32;add_casablanca_test;/home/gvigelet/cpprestsdk/Release/tests/functional/http/client/CMakeLists.txt;0;")
