# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tvj/Downloads/astyle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tvj/Downloads/astyle

# Include any dependencies generated for this target.
include CMakeFiles/astyle.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/astyle.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/astyle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/astyle.dir/flags.make

CMakeFiles/astyle.dir/src/ASBeautifier.cpp.o: CMakeFiles/astyle.dir/flags.make
CMakeFiles/astyle.dir/src/ASBeautifier.cpp.o: src/ASBeautifier.cpp
CMakeFiles/astyle.dir/src/ASBeautifier.cpp.o: CMakeFiles/astyle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tvj/Downloads/astyle/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/astyle.dir/src/ASBeautifier.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/astyle.dir/src/ASBeautifier.cpp.o -MF CMakeFiles/astyle.dir/src/ASBeautifier.cpp.o.d -o CMakeFiles/astyle.dir/src/ASBeautifier.cpp.o -c /Users/tvj/Downloads/astyle/src/ASBeautifier.cpp

CMakeFiles/astyle.dir/src/ASBeautifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/astyle.dir/src/ASBeautifier.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tvj/Downloads/astyle/src/ASBeautifier.cpp > CMakeFiles/astyle.dir/src/ASBeautifier.cpp.i

CMakeFiles/astyle.dir/src/ASBeautifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/astyle.dir/src/ASBeautifier.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tvj/Downloads/astyle/src/ASBeautifier.cpp -o CMakeFiles/astyle.dir/src/ASBeautifier.cpp.s

CMakeFiles/astyle.dir/src/ASEnhancer.cpp.o: CMakeFiles/astyle.dir/flags.make
CMakeFiles/astyle.dir/src/ASEnhancer.cpp.o: src/ASEnhancer.cpp
CMakeFiles/astyle.dir/src/ASEnhancer.cpp.o: CMakeFiles/astyle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tvj/Downloads/astyle/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/astyle.dir/src/ASEnhancer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/astyle.dir/src/ASEnhancer.cpp.o -MF CMakeFiles/astyle.dir/src/ASEnhancer.cpp.o.d -o CMakeFiles/astyle.dir/src/ASEnhancer.cpp.o -c /Users/tvj/Downloads/astyle/src/ASEnhancer.cpp

CMakeFiles/astyle.dir/src/ASEnhancer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/astyle.dir/src/ASEnhancer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tvj/Downloads/astyle/src/ASEnhancer.cpp > CMakeFiles/astyle.dir/src/ASEnhancer.cpp.i

CMakeFiles/astyle.dir/src/ASEnhancer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/astyle.dir/src/ASEnhancer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tvj/Downloads/astyle/src/ASEnhancer.cpp -o CMakeFiles/astyle.dir/src/ASEnhancer.cpp.s

CMakeFiles/astyle.dir/src/ASFormatter.cpp.o: CMakeFiles/astyle.dir/flags.make
CMakeFiles/astyle.dir/src/ASFormatter.cpp.o: src/ASFormatter.cpp
CMakeFiles/astyle.dir/src/ASFormatter.cpp.o: CMakeFiles/astyle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tvj/Downloads/astyle/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/astyle.dir/src/ASFormatter.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/astyle.dir/src/ASFormatter.cpp.o -MF CMakeFiles/astyle.dir/src/ASFormatter.cpp.o.d -o CMakeFiles/astyle.dir/src/ASFormatter.cpp.o -c /Users/tvj/Downloads/astyle/src/ASFormatter.cpp

CMakeFiles/astyle.dir/src/ASFormatter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/astyle.dir/src/ASFormatter.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tvj/Downloads/astyle/src/ASFormatter.cpp > CMakeFiles/astyle.dir/src/ASFormatter.cpp.i

CMakeFiles/astyle.dir/src/ASFormatter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/astyle.dir/src/ASFormatter.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tvj/Downloads/astyle/src/ASFormatter.cpp -o CMakeFiles/astyle.dir/src/ASFormatter.cpp.s

CMakeFiles/astyle.dir/src/ASLocalizer.cpp.o: CMakeFiles/astyle.dir/flags.make
CMakeFiles/astyle.dir/src/ASLocalizer.cpp.o: src/ASLocalizer.cpp
CMakeFiles/astyle.dir/src/ASLocalizer.cpp.o: CMakeFiles/astyle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tvj/Downloads/astyle/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/astyle.dir/src/ASLocalizer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/astyle.dir/src/ASLocalizer.cpp.o -MF CMakeFiles/astyle.dir/src/ASLocalizer.cpp.o.d -o CMakeFiles/astyle.dir/src/ASLocalizer.cpp.o -c /Users/tvj/Downloads/astyle/src/ASLocalizer.cpp

CMakeFiles/astyle.dir/src/ASLocalizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/astyle.dir/src/ASLocalizer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tvj/Downloads/astyle/src/ASLocalizer.cpp > CMakeFiles/astyle.dir/src/ASLocalizer.cpp.i

CMakeFiles/astyle.dir/src/ASLocalizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/astyle.dir/src/ASLocalizer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tvj/Downloads/astyle/src/ASLocalizer.cpp -o CMakeFiles/astyle.dir/src/ASLocalizer.cpp.s

CMakeFiles/astyle.dir/src/ASResource.cpp.o: CMakeFiles/astyle.dir/flags.make
CMakeFiles/astyle.dir/src/ASResource.cpp.o: src/ASResource.cpp
CMakeFiles/astyle.dir/src/ASResource.cpp.o: CMakeFiles/astyle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tvj/Downloads/astyle/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/astyle.dir/src/ASResource.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/astyle.dir/src/ASResource.cpp.o -MF CMakeFiles/astyle.dir/src/ASResource.cpp.o.d -o CMakeFiles/astyle.dir/src/ASResource.cpp.o -c /Users/tvj/Downloads/astyle/src/ASResource.cpp

CMakeFiles/astyle.dir/src/ASResource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/astyle.dir/src/ASResource.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tvj/Downloads/astyle/src/ASResource.cpp > CMakeFiles/astyle.dir/src/ASResource.cpp.i

CMakeFiles/astyle.dir/src/ASResource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/astyle.dir/src/ASResource.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tvj/Downloads/astyle/src/ASResource.cpp -o CMakeFiles/astyle.dir/src/ASResource.cpp.s

CMakeFiles/astyle.dir/src/astyle_main.cpp.o: CMakeFiles/astyle.dir/flags.make
CMakeFiles/astyle.dir/src/astyle_main.cpp.o: src/astyle_main.cpp
CMakeFiles/astyle.dir/src/astyle_main.cpp.o: CMakeFiles/astyle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tvj/Downloads/astyle/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/astyle.dir/src/astyle_main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/astyle.dir/src/astyle_main.cpp.o -MF CMakeFiles/astyle.dir/src/astyle_main.cpp.o.d -o CMakeFiles/astyle.dir/src/astyle_main.cpp.o -c /Users/tvj/Downloads/astyle/src/astyle_main.cpp

CMakeFiles/astyle.dir/src/astyle_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/astyle.dir/src/astyle_main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tvj/Downloads/astyle/src/astyle_main.cpp > CMakeFiles/astyle.dir/src/astyle_main.cpp.i

CMakeFiles/astyle.dir/src/astyle_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/astyle.dir/src/astyle_main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tvj/Downloads/astyle/src/astyle_main.cpp -o CMakeFiles/astyle.dir/src/astyle_main.cpp.s

# Object files for target astyle
astyle_OBJECTS = \
"CMakeFiles/astyle.dir/src/ASBeautifier.cpp.o" \
"CMakeFiles/astyle.dir/src/ASEnhancer.cpp.o" \
"CMakeFiles/astyle.dir/src/ASFormatter.cpp.o" \
"CMakeFiles/astyle.dir/src/ASLocalizer.cpp.o" \
"CMakeFiles/astyle.dir/src/ASResource.cpp.o" \
"CMakeFiles/astyle.dir/src/astyle_main.cpp.o"

# External object files for target astyle
astyle_EXTERNAL_OBJECTS =

astyle: CMakeFiles/astyle.dir/src/ASBeautifier.cpp.o
astyle: CMakeFiles/astyle.dir/src/ASEnhancer.cpp.o
astyle: CMakeFiles/astyle.dir/src/ASFormatter.cpp.o
astyle: CMakeFiles/astyle.dir/src/ASLocalizer.cpp.o
astyle: CMakeFiles/astyle.dir/src/ASResource.cpp.o
astyle: CMakeFiles/astyle.dir/src/astyle_main.cpp.o
astyle: CMakeFiles/astyle.dir/build.make
astyle: CMakeFiles/astyle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tvj/Downloads/astyle/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable astyle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/astyle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/astyle.dir/build: astyle
.PHONY : CMakeFiles/astyle.dir/build

CMakeFiles/astyle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/astyle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/astyle.dir/clean

CMakeFiles/astyle.dir/depend:
	cd /Users/tvj/Downloads/astyle && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tvj/Downloads/astyle /Users/tvj/Downloads/astyle /Users/tvj/Downloads/astyle /Users/tvj/Downloads/astyle /Users/tvj/Downloads/astyle/CMakeFiles/astyle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/astyle.dir/depend

