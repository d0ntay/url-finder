# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_SOURCE_DIR = /home/0xD/dante/github/url-finder/url-finder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/0xD/dante/github/url-finder/url-finder/build

# Include any dependencies generated for this target.
include CMakeFiles/url-finder.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/url-finder.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/url-finder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/url-finder.dir/flags.make

CMakeFiles/url-finder.dir/source.cpp.o: CMakeFiles/url-finder.dir/flags.make
CMakeFiles/url-finder.dir/source.cpp.o: /home/0xD/dante/github/url-finder/url-finder/source.cpp
CMakeFiles/url-finder.dir/source.cpp.o: CMakeFiles/url-finder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/0xD/dante/github/url-finder/url-finder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/url-finder.dir/source.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/url-finder.dir/source.cpp.o -MF CMakeFiles/url-finder.dir/source.cpp.o.d -o CMakeFiles/url-finder.dir/source.cpp.o -c /home/0xD/dante/github/url-finder/url-finder/source.cpp

CMakeFiles/url-finder.dir/source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/url-finder.dir/source.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/0xD/dante/github/url-finder/url-finder/source.cpp > CMakeFiles/url-finder.dir/source.cpp.i

CMakeFiles/url-finder.dir/source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/url-finder.dir/source.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/0xD/dante/github/url-finder/url-finder/source.cpp -o CMakeFiles/url-finder.dir/source.cpp.s

# Object files for target url-finder
url__finder_OBJECTS = \
"CMakeFiles/url-finder.dir/source.cpp.o"

# External object files for target url-finder
url__finder_EXTERNAL_OBJECTS =

url-finder: CMakeFiles/url-finder.dir/source.cpp.o
url-finder: CMakeFiles/url-finder.dir/build.make
url-finder: /usr/local/lib/libcpr.so.1.11.0
url-finder: /usr/lib/libcurl.so
url-finder: CMakeFiles/url-finder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/0xD/dante/github/url-finder/url-finder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable url-finder"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/url-finder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/url-finder.dir/build: url-finder
.PHONY : CMakeFiles/url-finder.dir/build

CMakeFiles/url-finder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/url-finder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/url-finder.dir/clean

CMakeFiles/url-finder.dir/depend:
	cd /home/0xD/dante/github/url-finder/url-finder/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/0xD/dante/github/url-finder/url-finder /home/0xD/dante/github/url-finder/url-finder /home/0xD/dante/github/url-finder/url-finder/build /home/0xD/dante/github/url-finder/url-finder/build /home/0xD/dante/github/url-finder/url-finder/build/CMakeFiles/url-finder.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/url-finder.dir/depend

