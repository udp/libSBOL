# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bryan/Dev/libSBOL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bryan/Dev/libSBOL

# Include any dependencies generated for this target.
include source/CMakeFiles/sbol.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/sbol.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/sbol.dir/flags.make

source/CMakeFiles/sbol.dir/validation.cpp.o: source/CMakeFiles/sbol.dir/flags.make
source/CMakeFiles/sbol.dir/validation.cpp.o: source/validation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bryan/Dev/libSBOL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/CMakeFiles/sbol.dir/validation.cpp.o"
	cd /Users/bryan/Dev/libSBOL/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sbol.dir/validation.cpp.o -c /Users/bryan/Dev/libSBOL/source/validation.cpp

source/CMakeFiles/sbol.dir/validation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sbol.dir/validation.cpp.i"
	cd /Users/bryan/Dev/libSBOL/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bryan/Dev/libSBOL/source/validation.cpp > CMakeFiles/sbol.dir/validation.cpp.i

source/CMakeFiles/sbol.dir/validation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sbol.dir/validation.cpp.s"
	cd /Users/bryan/Dev/libSBOL/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bryan/Dev/libSBOL/source/validation.cpp -o CMakeFiles/sbol.dir/validation.cpp.s

source/CMakeFiles/sbol.dir/validation.cpp.o.requires:

.PHONY : source/CMakeFiles/sbol.dir/validation.cpp.o.requires

source/CMakeFiles/sbol.dir/validation.cpp.o.provides: source/CMakeFiles/sbol.dir/validation.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/sbol.dir/build.make source/CMakeFiles/sbol.dir/validation.cpp.o.provides.build
.PHONY : source/CMakeFiles/sbol.dir/validation.cpp.o.provides

source/CMakeFiles/sbol.dir/validation.cpp.o.provides.build: source/CMakeFiles/sbol.dir/validation.cpp.o


source/CMakeFiles/sbol.dir/sbolerror.cpp.o: source/CMakeFiles/sbol.dir/flags.make
source/CMakeFiles/sbol.dir/sbolerror.cpp.o: source/sbolerror.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bryan/Dev/libSBOL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/CMakeFiles/sbol.dir/sbolerror.cpp.o"
	cd /Users/bryan/Dev/libSBOL/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sbol.dir/sbolerror.cpp.o -c /Users/bryan/Dev/libSBOL/source/sbolerror.cpp

source/CMakeFiles/sbol.dir/sbolerror.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sbol.dir/sbolerror.cpp.i"
	cd /Users/bryan/Dev/libSBOL/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bryan/Dev/libSBOL/source/sbolerror.cpp > CMakeFiles/sbol.dir/sbolerror.cpp.i

source/CMakeFiles/sbol.dir/sbolerror.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sbol.dir/sbolerror.cpp.s"
	cd /Users/bryan/Dev/libSBOL/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bryan/Dev/libSBOL/source/sbolerror.cpp -o CMakeFiles/sbol.dir/sbolerror.cpp.s

source/CMakeFiles/sbol.dir/sbolerror.cpp.o.requires:

.PHONY : source/CMakeFiles/sbol.dir/sbolerror.cpp.o.requires

source/CMakeFiles/sbol.dir/sbolerror.cpp.o.provides: source/CMakeFiles/sbol.dir/sbolerror.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/sbol.dir/build.make source/CMakeFiles/sbol.dir/sbolerror.cpp.o.provides.build
.PHONY : source/CMakeFiles/sbol.dir/sbolerror.cpp.o.provides

source/CMakeFiles/sbol.dir/sbolerror.cpp.o.provides.build: source/CMakeFiles/sbol.dir/sbolerror.cpp.o


source/CMakeFiles/sbol.dir/property.cpp.o: source/CMakeFiles/sbol.dir/flags.make
source/CMakeFiles/sbol.dir/property.cpp.o: source/property.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bryan/Dev/libSBOL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object source/CMakeFiles/sbol.dir/property.cpp.o"
	cd /Users/bryan/Dev/libSBOL/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sbol.dir/property.cpp.o -c /Users/bryan/Dev/libSBOL/source/property.cpp

source/CMakeFiles/sbol.dir/property.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sbol.dir/property.cpp.i"
	cd /Users/bryan/Dev/libSBOL/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bryan/Dev/libSBOL/source/property.cpp > CMakeFiles/sbol.dir/property.cpp.i

source/CMakeFiles/sbol.dir/property.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sbol.dir/property.cpp.s"
	cd /Users/bryan/Dev/libSBOL/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bryan/Dev/libSBOL/source/property.cpp -o CMakeFiles/sbol.dir/property.cpp.s

source/CMakeFiles/sbol.dir/property.cpp.o.requires:

.PHONY : source/CMakeFiles/sbol.dir/property.cpp.o.requires

source/CMakeFiles/sbol.dir/property.cpp.o.provides: source/CMakeFiles/sbol.dir/property.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/sbol.dir/build.make source/CMakeFiles/sbol.dir/property.cpp.o.provides.build
.PHONY : source/CMakeFiles/sbol.dir/property.cpp.o.provides

source/CMakeFiles/sbol.dir/property.cpp.o.provides.build: source/CMakeFiles/sbol.dir/property.cpp.o


source/CMakeFiles/sbol.dir/identified.cpp.o: source/CMakeFiles/sbol.dir/flags.make
source/CMakeFiles/sbol.dir/identified.cpp.o: source/identified.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bryan/Dev/libSBOL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object source/CMakeFiles/sbol.dir/identified.cpp.o"
	cd /Users/bryan/Dev/libSBOL/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sbol.dir/identified.cpp.o -c /Users/bryan/Dev/libSBOL/source/identified.cpp

source/CMakeFiles/sbol.dir/identified.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sbol.dir/identified.cpp.i"
	cd /Users/bryan/Dev/libSBOL/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bryan/Dev/libSBOL/source/identified.cpp > CMakeFiles/sbol.dir/identified.cpp.i

source/CMakeFiles/sbol.dir/identified.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sbol.dir/identified.cpp.s"
	cd /Users/bryan/Dev/libSBOL/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bryan/Dev/libSBOL/source/identified.cpp -o CMakeFiles/sbol.dir/identified.cpp.s

source/CMakeFiles/sbol.dir/identified.cpp.o.requires:

.PHONY : source/CMakeFiles/sbol.dir/identified.cpp.o.requires

source/CMakeFiles/sbol.dir/identified.cpp.o.provides: source/CMakeFiles/sbol.dir/identified.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/sbol.dir/build.make source/CMakeFiles/sbol.dir/identified.cpp.o.provides.build
.PHONY : source/CMakeFiles/sbol.dir/identified.cpp.o.provides

source/CMakeFiles/sbol.dir/identified.cpp.o.provides.build: source/CMakeFiles/sbol.dir/identified.cpp.o


source/CMakeFiles/sbol.dir/toplevel.cpp.o: source/CMakeFiles/sbol.dir/flags.make
source/CMakeFiles/sbol.dir/toplevel.cpp.o: source/toplevel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bryan/Dev/libSBOL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object source/CMakeFiles/sbol.dir/toplevel.cpp.o"
	cd /Users/bryan/Dev/libSBOL/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sbol.dir/toplevel.cpp.o -c /Users/bryan/Dev/libSBOL/source/toplevel.cpp

source/CMakeFiles/sbol.dir/toplevel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sbol.dir/toplevel.cpp.i"
	cd /Users/bryan/Dev/libSBOL/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bryan/Dev/libSBOL/source/toplevel.cpp > CMakeFiles/sbol.dir/toplevel.cpp.i

source/CMakeFiles/sbol.dir/toplevel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sbol.dir/toplevel.cpp.s"
	cd /Users/bryan/Dev/libSBOL/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bryan/Dev/libSBOL/source/toplevel.cpp -o CMakeFiles/sbol.dir/toplevel.cpp.s

source/CMakeFiles/sbol.dir/toplevel.cpp.o.requires:

.PHONY : source/CMakeFiles/sbol.dir/toplevel.cpp.o.requires

source/CMakeFiles/sbol.dir/toplevel.cpp.o.provides: source/CMakeFiles/sbol.dir/toplevel.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/sbol.dir/build.make source/CMakeFiles/sbol.dir/toplevel.cpp.o.provides.build
.PHONY : source/CMakeFiles/sbol.dir/toplevel.cpp.o.provides

source/CMakeFiles/sbol.dir/toplevel.cpp.o.provides.build: source/CMakeFiles/sbol.dir/toplevel.cpp.o


source/CMakeFiles/sbol.dir/componentdefinition.cpp.o: source/CMakeFiles/sbol.dir/flags.make
source/CMakeFiles/sbol.dir/componentdefinition.cpp.o: source/componentdefinition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bryan/Dev/libSBOL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object source/CMakeFiles/sbol.dir/componentdefinition.cpp.o"
	cd /Users/bryan/Dev/libSBOL/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sbol.dir/componentdefinition.cpp.o -c /Users/bryan/Dev/libSBOL/source/componentdefinition.cpp

source/CMakeFiles/sbol.dir/componentdefinition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sbol.dir/componentdefinition.cpp.i"
	cd /Users/bryan/Dev/libSBOL/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bryan/Dev/libSBOL/source/componentdefinition.cpp > CMakeFiles/sbol.dir/componentdefinition.cpp.i

source/CMakeFiles/sbol.dir/componentdefinition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sbol.dir/componentdefinition.cpp.s"
	cd /Users/bryan/Dev/libSBOL/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bryan/Dev/libSBOL/source/componentdefinition.cpp -o CMakeFiles/sbol.dir/componentdefinition.cpp.s

source/CMakeFiles/sbol.dir/componentdefinition.cpp.o.requires:

.PHONY : source/CMakeFiles/sbol.dir/componentdefinition.cpp.o.requires

source/CMakeFiles/sbol.dir/componentdefinition.cpp.o.provides: source/CMakeFiles/sbol.dir/componentdefinition.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/sbol.dir/build.make source/CMakeFiles/sbol.dir/componentdefinition.cpp.o.provides.build
.PHONY : source/CMakeFiles/sbol.dir/componentdefinition.cpp.o.provides

source/CMakeFiles/sbol.dir/componentdefinition.cpp.o.provides.build: source/CMakeFiles/sbol.dir/componentdefinition.cpp.o


source/CMakeFiles/sbol.dir/document.cpp.o: source/CMakeFiles/sbol.dir/flags.make
source/CMakeFiles/sbol.dir/document.cpp.o: source/document.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bryan/Dev/libSBOL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object source/CMakeFiles/sbol.dir/document.cpp.o"
	cd /Users/bryan/Dev/libSBOL/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sbol.dir/document.cpp.o -c /Users/bryan/Dev/libSBOL/source/document.cpp

source/CMakeFiles/sbol.dir/document.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sbol.dir/document.cpp.i"
	cd /Users/bryan/Dev/libSBOL/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bryan/Dev/libSBOL/source/document.cpp > CMakeFiles/sbol.dir/document.cpp.i

source/CMakeFiles/sbol.dir/document.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sbol.dir/document.cpp.s"
	cd /Users/bryan/Dev/libSBOL/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bryan/Dev/libSBOL/source/document.cpp -o CMakeFiles/sbol.dir/document.cpp.s

source/CMakeFiles/sbol.dir/document.cpp.o.requires:

.PHONY : source/CMakeFiles/sbol.dir/document.cpp.o.requires

source/CMakeFiles/sbol.dir/document.cpp.o.provides: source/CMakeFiles/sbol.dir/document.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/sbol.dir/build.make source/CMakeFiles/sbol.dir/document.cpp.o.provides.build
.PHONY : source/CMakeFiles/sbol.dir/document.cpp.o.provides

source/CMakeFiles/sbol.dir/document.cpp.o.provides.build: source/CMakeFiles/sbol.dir/document.cpp.o


source/CMakeFiles/sbol.dir/serializer.cpp.o: source/CMakeFiles/sbol.dir/flags.make
source/CMakeFiles/sbol.dir/serializer.cpp.o: source/serializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bryan/Dev/libSBOL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object source/CMakeFiles/sbol.dir/serializer.cpp.o"
	cd /Users/bryan/Dev/libSBOL/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sbol.dir/serializer.cpp.o -c /Users/bryan/Dev/libSBOL/source/serializer.cpp

source/CMakeFiles/sbol.dir/serializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sbol.dir/serializer.cpp.i"
	cd /Users/bryan/Dev/libSBOL/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bryan/Dev/libSBOL/source/serializer.cpp > CMakeFiles/sbol.dir/serializer.cpp.i

source/CMakeFiles/sbol.dir/serializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sbol.dir/serializer.cpp.s"
	cd /Users/bryan/Dev/libSBOL/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bryan/Dev/libSBOL/source/serializer.cpp -o CMakeFiles/sbol.dir/serializer.cpp.s

source/CMakeFiles/sbol.dir/serializer.cpp.o.requires:

.PHONY : source/CMakeFiles/sbol.dir/serializer.cpp.o.requires

source/CMakeFiles/sbol.dir/serializer.cpp.o.provides: source/CMakeFiles/sbol.dir/serializer.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/sbol.dir/build.make source/CMakeFiles/sbol.dir/serializer.cpp.o.provides.build
.PHONY : source/CMakeFiles/sbol.dir/serializer.cpp.o.provides

source/CMakeFiles/sbol.dir/serializer.cpp.o.provides.build: source/CMakeFiles/sbol.dir/serializer.cpp.o


# Object files for target sbol
sbol_OBJECTS = \
"CMakeFiles/sbol.dir/validation.cpp.o" \
"CMakeFiles/sbol.dir/sbolerror.cpp.o" \
"CMakeFiles/sbol.dir/property.cpp.o" \
"CMakeFiles/sbol.dir/identified.cpp.o" \
"CMakeFiles/sbol.dir/toplevel.cpp.o" \
"CMakeFiles/sbol.dir/componentdefinition.cpp.o" \
"CMakeFiles/sbol.dir/document.cpp.o" \
"CMakeFiles/sbol.dir/serializer.cpp.o"

# External object files for target sbol
sbol_EXTERNAL_OBJECTS =

release/library/libsbol.a: source/CMakeFiles/sbol.dir/validation.cpp.o
release/library/libsbol.a: source/CMakeFiles/sbol.dir/sbolerror.cpp.o
release/library/libsbol.a: source/CMakeFiles/sbol.dir/property.cpp.o
release/library/libsbol.a: source/CMakeFiles/sbol.dir/identified.cpp.o
release/library/libsbol.a: source/CMakeFiles/sbol.dir/toplevel.cpp.o
release/library/libsbol.a: source/CMakeFiles/sbol.dir/componentdefinition.cpp.o
release/library/libsbol.a: source/CMakeFiles/sbol.dir/document.cpp.o
release/library/libsbol.a: source/CMakeFiles/sbol.dir/serializer.cpp.o
release/library/libsbol.a: source/CMakeFiles/sbol.dir/build.make
release/library/libsbol.a: source/CMakeFiles/sbol.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bryan/Dev/libSBOL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library ../release/library/libsbol.a"
	cd /Users/bryan/Dev/libSBOL/source && $(CMAKE_COMMAND) -P CMakeFiles/sbol.dir/cmake_clean_target.cmake
	cd /Users/bryan/Dev/libSBOL/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sbol.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/sbol.dir/build: release/library/libsbol.a

.PHONY : source/CMakeFiles/sbol.dir/build

source/CMakeFiles/sbol.dir/requires: source/CMakeFiles/sbol.dir/validation.cpp.o.requires
source/CMakeFiles/sbol.dir/requires: source/CMakeFiles/sbol.dir/sbolerror.cpp.o.requires
source/CMakeFiles/sbol.dir/requires: source/CMakeFiles/sbol.dir/property.cpp.o.requires
source/CMakeFiles/sbol.dir/requires: source/CMakeFiles/sbol.dir/identified.cpp.o.requires
source/CMakeFiles/sbol.dir/requires: source/CMakeFiles/sbol.dir/toplevel.cpp.o.requires
source/CMakeFiles/sbol.dir/requires: source/CMakeFiles/sbol.dir/componentdefinition.cpp.o.requires
source/CMakeFiles/sbol.dir/requires: source/CMakeFiles/sbol.dir/document.cpp.o.requires
source/CMakeFiles/sbol.dir/requires: source/CMakeFiles/sbol.dir/serializer.cpp.o.requires

.PHONY : source/CMakeFiles/sbol.dir/requires

source/CMakeFiles/sbol.dir/clean:
	cd /Users/bryan/Dev/libSBOL/source && $(CMAKE_COMMAND) -P CMakeFiles/sbol.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/sbol.dir/clean

source/CMakeFiles/sbol.dir/depend:
	cd /Users/bryan/Dev/libSBOL && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bryan/Dev/libSBOL /Users/bryan/Dev/libSBOL/source /Users/bryan/Dev/libSBOL /Users/bryan/Dev/libSBOL/source /Users/bryan/Dev/libSBOL/source/CMakeFiles/sbol.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/sbol.dir/depend
