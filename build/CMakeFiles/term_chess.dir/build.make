# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chriscoded/repos/fun_projects/term_chess

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chriscoded/repos/fun_projects/term_chess/build

# Include any dependencies generated for this target.
include CMakeFiles/term_chess.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/term_chess.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/term_chess.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/term_chess.dir/flags.make

CMakeFiles/term_chess.dir/main.c.o: CMakeFiles/term_chess.dir/flags.make
CMakeFiles/term_chess.dir/main.c.o: /home/chriscoded/repos/fun_projects/term_chess/main.c
CMakeFiles/term_chess.dir/main.c.o: CMakeFiles/term_chess.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chriscoded/repos/fun_projects/term_chess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/term_chess.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/term_chess.dir/main.c.o -MF CMakeFiles/term_chess.dir/main.c.o.d -o CMakeFiles/term_chess.dir/main.c.o -c /home/chriscoded/repos/fun_projects/term_chess/main.c

CMakeFiles/term_chess.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/term_chess.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chriscoded/repos/fun_projects/term_chess/main.c > CMakeFiles/term_chess.dir/main.c.i

CMakeFiles/term_chess.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/term_chess.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chriscoded/repos/fun_projects/term_chess/main.c -o CMakeFiles/term_chess.dir/main.c.s

CMakeFiles/term_chess.dir/ui.c.o: CMakeFiles/term_chess.dir/flags.make
CMakeFiles/term_chess.dir/ui.c.o: /home/chriscoded/repos/fun_projects/term_chess/ui.c
CMakeFiles/term_chess.dir/ui.c.o: CMakeFiles/term_chess.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chriscoded/repos/fun_projects/term_chess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/term_chess.dir/ui.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/term_chess.dir/ui.c.o -MF CMakeFiles/term_chess.dir/ui.c.o.d -o CMakeFiles/term_chess.dir/ui.c.o -c /home/chriscoded/repos/fun_projects/term_chess/ui.c

CMakeFiles/term_chess.dir/ui.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/term_chess.dir/ui.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chriscoded/repos/fun_projects/term_chess/ui.c > CMakeFiles/term_chess.dir/ui.c.i

CMakeFiles/term_chess.dir/ui.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/term_chess.dir/ui.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chriscoded/repos/fun_projects/term_chess/ui.c -o CMakeFiles/term_chess.dir/ui.c.s

# Object files for target term_chess
term_chess_OBJECTS = \
"CMakeFiles/term_chess.dir/main.c.o" \
"CMakeFiles/term_chess.dir/ui.c.o"

# External object files for target term_chess
term_chess_EXTERNAL_OBJECTS =

term_chess: CMakeFiles/term_chess.dir/main.c.o
term_chess: CMakeFiles/term_chess.dir/ui.c.o
term_chess: CMakeFiles/term_chess.dir/build.make
term_chess: /usr/lib/x86_64-linux-gnu/libcurses.so
term_chess: /usr/lib/x86_64-linux-gnu/libform.so
term_chess: CMakeFiles/term_chess.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/chriscoded/repos/fun_projects/term_chess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable term_chess"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/term_chess.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/term_chess.dir/build: term_chess
.PHONY : CMakeFiles/term_chess.dir/build

CMakeFiles/term_chess.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/term_chess.dir/cmake_clean.cmake
.PHONY : CMakeFiles/term_chess.dir/clean

CMakeFiles/term_chess.dir/depend:
	cd /home/chriscoded/repos/fun_projects/term_chess/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chriscoded/repos/fun_projects/term_chess /home/chriscoded/repos/fun_projects/term_chess /home/chriscoded/repos/fun_projects/term_chess/build /home/chriscoded/repos/fun_projects/term_chess/build /home/chriscoded/repos/fun_projects/term_chess/build/CMakeFiles/term_chess.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/term_chess.dir/depend

