# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /home/paco/.espressif/tools/cmake/3.24.0/bin/cmake

# The command to remove a file.
RM = /home/paco/.espressif/tools/cmake/3.24.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test

# Include any dependencies generated for this target.
include esp-idf/gui/CMakeFiles/__idf_gui.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/gui/CMakeFiles/__idf_gui.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/gui/CMakeFiles/__idf_gui.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/gui/CMakeFiles/__idf_gui.dir/flags.make

esp-idf/gui/CMakeFiles/__idf_gui.dir/gui.c.obj: esp-idf/gui/CMakeFiles/__idf_gui.dir/flags.make
esp-idf/gui/CMakeFiles/__idf_gui.dir/gui.c.obj: components/gui/gui.c
esp-idf/gui/CMakeFiles/__idf_gui.dir/gui.c.obj: esp-idf/gui/CMakeFiles/__idf_gui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/gui/CMakeFiles/__idf_gui.dir/gui.c.obj"
	cd /home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test/esp-idf/gui && /home/paco/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/gui/CMakeFiles/__idf_gui.dir/gui.c.obj -MF CMakeFiles/__idf_gui.dir/gui.c.obj.d -o CMakeFiles/__idf_gui.dir/gui.c.obj -c /home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test/components/gui/gui.c

esp-idf/gui/CMakeFiles/__idf_gui.dir/gui.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_gui.dir/gui.c.i"
	cd /home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test/esp-idf/gui && /home/paco/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test/components/gui/gui.c > CMakeFiles/__idf_gui.dir/gui.c.i

esp-idf/gui/CMakeFiles/__idf_gui.dir/gui.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_gui.dir/gui.c.s"
	cd /home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test/esp-idf/gui && /home/paco/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test/components/gui/gui.c -o CMakeFiles/__idf_gui.dir/gui.c.s

# Object files for target __idf_gui
__idf_gui_OBJECTS = \
"CMakeFiles/__idf_gui.dir/gui.c.obj"

# External object files for target __idf_gui
__idf_gui_EXTERNAL_OBJECTS =

esp-idf/gui/libgui.a: esp-idf/gui/CMakeFiles/__idf_gui.dir/gui.c.obj
esp-idf/gui/libgui.a: esp-idf/gui/CMakeFiles/__idf_gui.dir/build.make
esp-idf/gui/libgui.a: esp-idf/gui/CMakeFiles/__idf_gui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libgui.a"
	cd /home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test/esp-idf/gui && $(CMAKE_COMMAND) -P CMakeFiles/__idf_gui.dir/cmake_clean_target.cmake
	cd /home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test/esp-idf/gui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_gui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/gui/CMakeFiles/__idf_gui.dir/build: esp-idf/gui/libgui.a
.PHONY : esp-idf/gui/CMakeFiles/__idf_gui.dir/build

esp-idf/gui/CMakeFiles/__idf_gui.dir/clean:
	cd /home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test/esp-idf/gui && $(CMAKE_COMMAND) -P CMakeFiles/__idf_gui.dir/cmake_clean.cmake
.PHONY : esp-idf/gui/CMakeFiles/__idf_gui.dir/clean

esp-idf/gui/CMakeFiles/__idf_gui.dir/depend:
	cd /home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test /home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test/components/gui /home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test /home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test/esp-idf/gui /home/paco/proyectos/esp32/Demo_LVGL/5_1_LCD_Test/esp-idf/gui/CMakeFiles/__idf_gui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/gui/CMakeFiles/__idf_gui.dir/depend

