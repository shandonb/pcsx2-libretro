# Install script for directory: D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/PCSX2/pcsx2-libretro/build/install")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Vv][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/PCSX2/pcsx2-libretro/build/3rdparty/rapidyaml/rapidyaml/Devel/ryml.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/PCSX2/pcsx2-libretro/build/3rdparty/rapidyaml/rapidyaml/Debug/ryml.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/PCSX2/pcsx2-libretro/build/3rdparty/rapidyaml/rapidyaml/Release/ryml.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/PCSX2/pcsx2-libretro/build/3rdparty/rapidyaml/rapidyaml/MinSizeRel/ryml.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/PCSX2/pcsx2-libretro/build/3rdparty/rapidyaml/rapidyaml/RelWithDebInfo/ryml.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/allocator.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/base64.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/blob.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/bitmask.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/charconv.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/c4_pop.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/c4_push.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/char_traits.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/common.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/compiler.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/config.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/cpu.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/ctor_dtor.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/dump.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/enum.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/error.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/export.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/format.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/hash.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/language.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/memory_resource.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/memory_util.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/platform.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/preprocessor.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/restrict.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/span.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/std" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/std/std.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/std" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/std/std_fwd.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/std" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/std/string.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/std" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/std/string_fwd.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/std" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/std/tuple.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/std" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/std/vector.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/std" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/std/vector_fwd.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/substr.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/substr_fwd.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/szconv.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/type_name.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/types.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/unrestrict.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/utf.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/windows.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/windows_pop.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/windows_push.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/ext/debugbreak" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/ext/debugbreak/debugbreak.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/ext/rng" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/ext/rng/rng.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/ext/sg14" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/ext/sg14/inplace_function.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/ext" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/ext/fast_float.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/ext" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/ext/fast_float_all.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/ext/c4core/src/c4/c4core.natvis")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/src/ryml.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/src/ryml_std.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/yml/detail" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/src/c4/yml/detail/checks.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/yml/detail" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/src/c4/yml/detail/parser_dbg.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/yml/detail" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/src/c4/yml/detail/print.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/yml/detail" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/src/c4/yml/detail/stack.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/yml" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/src/c4/yml/common.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/yml" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/src/c4/yml/emit.def.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/yml" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/src/c4/yml/emit.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/yml" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/src/c4/yml/export.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/yml" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/src/c4/yml/node.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/yml" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/src/c4/yml/parse.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/yml" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/src/c4/yml/preprocess.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/yml/std" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/src/c4/yml/std/map.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/yml/std" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/src/c4/yml/std/std.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/yml/std" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/src/c4/yml/std/string.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/yml/std" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/src/c4/yml/std/vector.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/yml" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/src/c4/yml/tree.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/yml" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/src/c4/yml/writer.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c4/yml" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/src/c4/yml/yml.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/3rdparty/rapidyaml/rapidyaml/src/ryml.natvis")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/rymlTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/rymlTargets.cmake"
         "D:/PCSX2/pcsx2-libretro/build/3rdparty/rapidyaml/rapidyaml/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/rymlTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/rymlTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/rymlTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/build/3rdparty/rapidyaml/rapidyaml/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/rymlTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/build/3rdparty/rapidyaml/rapidyaml/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/rymlTargets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Vv][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/build/3rdparty/rapidyaml/rapidyaml/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/rymlTargets-devel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/build/3rdparty/rapidyaml/rapidyaml/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/rymlTargets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/build/3rdparty/rapidyaml/rapidyaml/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/rymlTargets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/PCSX2/pcsx2-libretro/build/3rdparty/rapidyaml/rapidyaml/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/rymlTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "D:/PCSX2/pcsx2-libretro/build/3rdparty/rapidyaml/rapidyaml/export_cases/cmake//rymlConfig.cmake"
    "D:/PCSX2/pcsx2-libretro/build/3rdparty/rapidyaml/rapidyaml/export_cases/cmake//rymlConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/PCSX2/pcsx2-libretro/build/3rdparty/rapidyaml/rapidyaml/subprojects/c4core/build/cmake_install.cmake")

endif()

