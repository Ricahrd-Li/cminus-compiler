# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jasmine/lab/compiler/compiler_cminus/syntax_tree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jasmine/lab/compiler/compiler_cminus/syntax_tree

# Include any dependencies generated for this target.
include CMakeFiles/test_syntree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_syntree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_syntree.dir/flags.make

CMakeFiles/test_syntree.dir/test_tree.c.o: CMakeFiles/test_syntree.dir/flags.make
CMakeFiles/test_syntree.dir/test_tree.c.o: test_tree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jasmine/lab/compiler/compiler_cminus/syntax_tree/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_syntree.dir/test_tree.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_syntree.dir/test_tree.c.o   -c /home/jasmine/lab/compiler/compiler_cminus/syntax_tree/test_tree.c

CMakeFiles/test_syntree.dir/test_tree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_syntree.dir/test_tree.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jasmine/lab/compiler/compiler_cminus/syntax_tree/test_tree.c > CMakeFiles/test_syntree.dir/test_tree.c.i

CMakeFiles/test_syntree.dir/test_tree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_syntree.dir/test_tree.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jasmine/lab/compiler/compiler_cminus/syntax_tree/test_tree.c -o CMakeFiles/test_syntree.dir/test_tree.c.s

CMakeFiles/test_syntree.dir/test_tree.c.o.requires:

.PHONY : CMakeFiles/test_syntree.dir/test_tree.c.o.requires

CMakeFiles/test_syntree.dir/test_tree.c.o.provides: CMakeFiles/test_syntree.dir/test_tree.c.o.requires
	$(MAKE) -f CMakeFiles/test_syntree.dir/build.make CMakeFiles/test_syntree.dir/test_tree.c.o.provides.build
.PHONY : CMakeFiles/test_syntree.dir/test_tree.c.o.provides

CMakeFiles/test_syntree.dir/test_tree.c.o.provides.build: CMakeFiles/test_syntree.dir/test_tree.c.o


# Object files for target test_syntree
test_syntree_OBJECTS = \
"CMakeFiles/test_syntree.dir/test_tree.c.o"

# External object files for target test_syntree
test_syntree_EXTERNAL_OBJECTS =

test_syntree: CMakeFiles/test_syntree.dir/test_tree.c.o
test_syntree: CMakeFiles/test_syntree.dir/build.make
test_syntree: libsyntax_tree.a
test_syntree: CMakeFiles/test_syntree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jasmine/lab/compiler/compiler_cminus/syntax_tree/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_syntree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_syntree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_syntree.dir/build: test_syntree

.PHONY : CMakeFiles/test_syntree.dir/build

CMakeFiles/test_syntree.dir/requires: CMakeFiles/test_syntree.dir/test_tree.c.o.requires

.PHONY : CMakeFiles/test_syntree.dir/requires

CMakeFiles/test_syntree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_syntree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_syntree.dir/clean

CMakeFiles/test_syntree.dir/depend:
	cd /home/jasmine/lab/compiler/compiler_cminus/syntax_tree && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jasmine/lab/compiler/compiler_cminus/syntax_tree /home/jasmine/lab/compiler/compiler_cminus/syntax_tree /home/jasmine/lab/compiler/compiler_cminus/syntax_tree /home/jasmine/lab/compiler/compiler_cminus/syntax_tree /home/jasmine/lab/compiler/compiler_cminus/syntax_tree/CMakeFiles/test_syntree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_syntree.dir/depend

