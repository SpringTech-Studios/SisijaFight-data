# Install script for directory: C:/Users/hanna/Desktop/Sisija/SisijaFight/lib/portaudio

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/hanna/Desktop/Sisija/SisijaFight/../SisijaFight-data/application/windows")
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
  set(CMAKE_OBJDUMP "CMAKE_OBJDUMP-NOTFOUND")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/portaudio" TYPE FILE FILES "C:/Users/hanna/Desktop/Sisija/SisijaFight/lib/portaudio/README.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/portaudio" TYPE FILE FILES "C:/Users/hanna/Desktop/Sisija/SisijaFight/lib/portaudio/LICENSE.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/hanna/Desktop/Sisija/SisijaFight-data/application/windows/lib/portaudio/portaudio-2.0.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/Users/hanna/Desktop/Sisija/SisijaFight/lib/portaudio/include/portaudio.h"
    "C:/Users/hanna/Desktop/Sisija/SisijaFight/lib/portaudio/include/pa_win_ds.h"
    "C:/Users/hanna/Desktop/Sisija/SisijaFight/lib/portaudio/include/pa_win_waveformat.h"
    "C:/Users/hanna/Desktop/Sisija/SisijaFight/lib/portaudio/include/pa_win_wmme.h"
    "C:/Users/hanna/Desktop/Sisija/SisijaFight/lib/portaudio/include/pa_win_waveformat.h"
    "C:/Users/hanna/Desktop/Sisija/SisijaFight/lib/portaudio/include/pa_win_wasapi.h"
    "C:/Users/hanna/Desktop/Sisija/SisijaFight/lib/portaudio/include/pa_win_waveformat.h"
    "C:/Users/hanna/Desktop/Sisija/SisijaFight/lib/portaudio/include/pa_win_wdmks.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/hanna/Desktop/Sisija/SisijaFight-data/application/windows/lib/portaudio/portaudio_x64.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/hanna/Desktop/Sisija/SisijaFight-data/application/windows/lib/portaudio/portaudio_x64.dll")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/portaudio_x64.dll" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/portaudio_x64.dll")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "CMAKE_STRIP-NOTFOUND" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/portaudio_x64.dll")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/hanna/Desktop/Sisija/SisijaFight-data/application/windows/lib/portaudio/portaudio_static_x64.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/portaudio/portaudioTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/portaudio/portaudioTargets.cmake"
         "C:/Users/hanna/Desktop/Sisija/SisijaFight-data/application/windows/lib/portaudio/CMakeFiles/Export/90a8b282bce0779409342a760050f91f/portaudioTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/portaudio/portaudioTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/portaudio/portaudioTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/portaudio" TYPE FILE FILES "C:/Users/hanna/Desktop/Sisija/SisijaFight-data/application/windows/lib/portaudio/CMakeFiles/Export/90a8b282bce0779409342a760050f91f/portaudioTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/portaudio" TYPE FILE FILES "C:/Users/hanna/Desktop/Sisija/SisijaFight-data/application/windows/lib/portaudio/CMakeFiles/Export/90a8b282bce0779409342a760050f91f/portaudioTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/portaudio" TYPE FILE FILES
    "C:/Users/hanna/Desktop/Sisija/SisijaFight-data/application/windows/cmake/portaudio/portaudioConfig.cmake"
    "C:/Users/hanna/Desktop/Sisija/SisijaFight-data/application/windows/cmake/portaudio/portaudioConfigVersion.cmake"
    )
endif()

