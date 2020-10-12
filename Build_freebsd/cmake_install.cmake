# Install script for directory: /home/gvigelet/cpprestsdk/Release

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cpprest" TYPE FILE FILES
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/astreambuf.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/asyncrt_utils.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/base_uri.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/containerstream.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/filestream.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/http_client.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/http_headers.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/http_listener.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/http_msg.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/interopstream.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/json.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/oauth1.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/oauth2.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/producerconsumerstream.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/rawptrstream.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/streams.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/uri.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/uri_builder.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/version.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/ws_client.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/ws_msg.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pplx" TYPE FILE FILES
    "/home/gvigelet/cpprestsdk/Release/include/pplx/pplx.h"
    "/home/gvigelet/cpprestsdk/Release/include/pplx/pplxcancellation_token.h"
    "/home/gvigelet/cpprestsdk/Release/include/pplx/pplxconv.h"
    "/home/gvigelet/cpprestsdk/Release/include/pplx/pplxinterface.h"
    "/home/gvigelet/cpprestsdk/Release/include/pplx/pplxlinux.h"
    "/home/gvigelet/cpprestsdk/Release/include/pplx/pplxtasks.h"
    "/home/gvigelet/cpprestsdk/Release/include/pplx/pplxwin.h"
    "/home/gvigelet/cpprestsdk/Release/include/pplx/threadpool.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cpprest/details" TYPE FILE FILES
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/details/SafeInt3.hpp"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/details/basic_types.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/details/cpprest_compat.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/details/fileio.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/details/http_constants.dat"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/details/http_helpers.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/details/http_server.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/details/http_server_api.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/details/http_server_asio.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/details/http_server_httpsys.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/details/nosal.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/details/resource.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/details/uri_parser.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/details/web_utilities.h"
    "/home/gvigelet/cpprestsdk/Release/include/cpprest/details/x509_cert_utilities.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/gvigelet/cpprestsdk/Build_freebsd/src/cmake_install.cmake")
  include("/home/gvigelet/cpprestsdk/Build_freebsd/tests/cmake_install.cmake")
  include("/home/gvigelet/cpprestsdk/Build_freebsd/samples/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/gvigelet/cpprestsdk/Build_freebsd/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
