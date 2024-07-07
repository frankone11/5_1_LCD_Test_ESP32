# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/paco/esp/esp-idf/components/bootloader/subproject"
  "/home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test/bootloader"
  "/home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test/bootloader-prefix"
  "/home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test/bootloader-prefix/tmp"
  "/home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test/bootloader-prefix/src/bootloader-stamp"
  "/home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test/bootloader-prefix/src"
  "/home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
