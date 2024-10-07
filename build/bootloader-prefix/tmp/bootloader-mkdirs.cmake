# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/AnoopKumarDriveallData/v5.2.2/esp-idf/components/bootloader/subproject"
  "D:/ble_ota/build/bootloader"
  "D:/ble_ota/build/bootloader-prefix"
  "D:/ble_ota/build/bootloader-prefix/tmp"
  "D:/ble_ota/build/bootloader-prefix/src/bootloader-stamp"
  "D:/ble_ota/build/bootloader-prefix/src"
  "D:/ble_ota/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/ble_ota/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/ble_ota/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
