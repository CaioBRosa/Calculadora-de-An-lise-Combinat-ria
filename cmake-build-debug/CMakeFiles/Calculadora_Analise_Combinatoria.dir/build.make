# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/92/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/92/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rose/CLionProjects/Calculadora_Analise_Combinatoria

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rose/CLionProjects/Calculadora_Analise_Combinatoria/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Calculadora_Analise_Combinatoria.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Calculadora_Analise_Combinatoria.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Calculadora_Analise_Combinatoria.dir/flags.make

CMakeFiles/Calculadora_Analise_Combinatoria.dir/main.c.o: CMakeFiles/Calculadora_Analise_Combinatoria.dir/flags.make
CMakeFiles/Calculadora_Analise_Combinatoria.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rose/CLionProjects/Calculadora_Analise_Combinatoria/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Calculadora_Analise_Combinatoria.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Calculadora_Analise_Combinatoria.dir/main.c.o   -c /home/rose/CLionProjects/Calculadora_Analise_Combinatoria/main.c

CMakeFiles/Calculadora_Analise_Combinatoria.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Calculadora_Analise_Combinatoria.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rose/CLionProjects/Calculadora_Analise_Combinatoria/main.c > CMakeFiles/Calculadora_Analise_Combinatoria.dir/main.c.i

CMakeFiles/Calculadora_Analise_Combinatoria.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Calculadora_Analise_Combinatoria.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rose/CLionProjects/Calculadora_Analise_Combinatoria/main.c -o CMakeFiles/Calculadora_Analise_Combinatoria.dir/main.c.s

# Object files for target Calculadora_Analise_Combinatoria
Calculadora_Analise_Combinatoria_OBJECTS = \
"CMakeFiles/Calculadora_Analise_Combinatoria.dir/main.c.o"

# External object files for target Calculadora_Analise_Combinatoria
Calculadora_Analise_Combinatoria_EXTERNAL_OBJECTS =

Calculadora_Analise_Combinatoria: CMakeFiles/Calculadora_Analise_Combinatoria.dir/main.c.o
Calculadora_Analise_Combinatoria: CMakeFiles/Calculadora_Analise_Combinatoria.dir/build.make
Calculadora_Analise_Combinatoria: CMakeFiles/Calculadora_Analise_Combinatoria.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rose/CLionProjects/Calculadora_Analise_Combinatoria/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Calculadora_Analise_Combinatoria"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Calculadora_Analise_Combinatoria.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Calculadora_Analise_Combinatoria.dir/build: Calculadora_Analise_Combinatoria

.PHONY : CMakeFiles/Calculadora_Analise_Combinatoria.dir/build

CMakeFiles/Calculadora_Analise_Combinatoria.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Calculadora_Analise_Combinatoria.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Calculadora_Analise_Combinatoria.dir/clean

CMakeFiles/Calculadora_Analise_Combinatoria.dir/depend:
	cd /home/rose/CLionProjects/Calculadora_Analise_Combinatoria/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rose/CLionProjects/Calculadora_Analise_Combinatoria /home/rose/CLionProjects/Calculadora_Analise_Combinatoria /home/rose/CLionProjects/Calculadora_Analise_Combinatoria/cmake-build-debug /home/rose/CLionProjects/Calculadora_Analise_Combinatoria/cmake-build-debug /home/rose/CLionProjects/Calculadora_Analise_Combinatoria/cmake-build-debug/CMakeFiles/Calculadora_Analise_Combinatoria.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Calculadora_Analise_Combinatoria.dir/depend

