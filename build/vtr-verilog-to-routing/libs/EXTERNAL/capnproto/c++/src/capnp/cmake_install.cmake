# Install script for directory: /home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nouran/OpenFPGA/build")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/nouran/OpenFPGA/build/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/libcapnp.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/capnp" TYPE FILE FILES
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/c++.capnp.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/common.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/blob.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/endian.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/layout.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/orphan.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/list.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/any.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/message.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/capability.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/membrane.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/dynamic.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/schema.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/schema.capnp.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/stream.capnp.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/schema-lite.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/schema-loader.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/schema-parser.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/pretty-print.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/serialize.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/serialize-async.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/serialize-packed.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/serialize-text.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/pointer-helpers.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/generated-header-support.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/raw-schema.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/c++.capnp"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/schema.capnp"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/stream.capnp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/capnp/compat" TYPE FILE FILES "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/compat/std-iterator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/nouran/OpenFPGA/build/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/libcapnp-rpc.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/capnp" TYPE FILE FILES
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/rpc-prelude.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/rpc.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/rpc-twoparty.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/rpc.capnp.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/rpc-twoparty.capnp.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/persistent.capnp.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/ez-rpc.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/rpc.capnp"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/rpc-twoparty.capnp"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/persistent.capnp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/nouran/OpenFPGA/build/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/libcapnp-json.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/capnp/compat" TYPE FILE FILES
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/compat/json.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/compat/json.capnp.h"
    "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/compat/json.capnp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/nouran/OpenFPGA/build/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/libcapnp-websocket.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/capnp/compat" TYPE FILE FILES "/home/nouran/OpenFPGA/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/compat/websocket-rpc.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/nouran/OpenFPGA/build/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/libcapnpc.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capnp" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capnp")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capnp"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/nouran/OpenFPGA/build/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/capnp")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capnp" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capnp")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capnp")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capnpc-c++" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capnpc-c++")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capnpc-c++"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/nouran/OpenFPGA/build/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/capnpc-c++")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capnpc-c++" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capnpc-c++")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capnpc-c++")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capnpc-capnp" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capnpc-capnp")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capnpc-capnp"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/nouran/OpenFPGA/build/vtr-verilog-to-routing/libs/EXTERNAL/capnproto/c++/src/capnp/capnpc-capnp")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capnpc-capnp" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capnpc-capnp")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capnpc-capnp")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/cmake" -E create_symlink capnp "$ENV{DESTDIR}/home/nouran/OpenFPGA/build/bin/capnpc")
endif()

