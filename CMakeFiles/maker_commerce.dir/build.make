# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "/Users/jaikme/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-1/211.6693.114/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/jaikme/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-1/211.6693.114/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jaikme/UVA-Workspace/maker-commerce

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jaikme/UVA-Workspace/maker-commerce

# Include any dependencies generated for this target.
include CMakeFiles/maker_commerce.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/maker_commerce.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/maker_commerce.dir/flags.make

CMakeFiles/maker_commerce.dir/main.c.o: CMakeFiles/maker_commerce.dir/flags.make
CMakeFiles/maker_commerce.dir/main.c.o: main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaikme/UVA-Workspace/maker-commerce/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/maker_commerce.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/maker_commerce.dir/main.c.o -c /Users/jaikme/UVA-Workspace/maker-commerce/main.c

CMakeFiles/maker_commerce.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/maker_commerce.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jaikme/UVA-Workspace/maker-commerce/main.c > CMakeFiles/maker_commerce.dir/main.c.i

CMakeFiles/maker_commerce.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/maker_commerce.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jaikme/UVA-Workspace/maker-commerce/main.c -o CMakeFiles/maker_commerce.dir/main.c.s

# Object files for target maker_commerce
maker_commerce_OBJECTS = \
"CMakeFiles/maker_commerce.dir/main.c.o"

# External object files for target maker_commerce
maker_commerce_EXTERNAL_OBJECTS =

maker_commerce: CMakeFiles/maker_commerce.dir/main.c.o
maker_commerce: CMakeFiles/maker_commerce.dir/build.make
maker_commerce: CMakeFiles/maker_commerce.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaikme/UVA-Workspace/maker-commerce/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable maker_commerce"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maker_commerce.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/maker_commerce.dir/build: maker_commerce

.PHONY : CMakeFiles/maker_commerce.dir/build

CMakeFiles/maker_commerce.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/maker_commerce.dir/cmake_clean.cmake
.PHONY : CMakeFiles/maker_commerce.dir/clean

CMakeFiles/maker_commerce.dir/depend:
	cd /Users/jaikme/UVA-Workspace/maker-commerce && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaikme/UVA-Workspace/maker-commerce /Users/jaikme/UVA-Workspace/maker-commerce /Users/jaikme/UVA-Workspace/maker-commerce /Users/jaikme/UVA-Workspace/maker-commerce /Users/jaikme/UVA-Workspace/maker-commerce/CMakeFiles/maker_commerce.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/maker_commerce.dir/depend

