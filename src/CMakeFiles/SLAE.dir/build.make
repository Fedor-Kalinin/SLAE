# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /mnt/c/fuckingcodes/4term/SLAE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/fuckingcodes/4term/SLAE

# Include any dependencies generated for this target.
include src/CMakeFiles/SLAE.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/SLAE.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/SLAE.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/SLAE.dir/flags.make

src/CMakeFiles/SLAE.dir/CSR.cpp.o: src/CMakeFiles/SLAE.dir/flags.make
src/CMakeFiles/SLAE.dir/CSR.cpp.o: src/CSR.cpp
src/CMakeFiles/SLAE.dir/CSR.cpp.o: src/CMakeFiles/SLAE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/fuckingcodes/4term/SLAE/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/SLAE.dir/CSR.cpp.o"
	cd /mnt/c/fuckingcodes/4term/SLAE/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/SLAE.dir/CSR.cpp.o -MF CMakeFiles/SLAE.dir/CSR.cpp.o.d -o CMakeFiles/SLAE.dir/CSR.cpp.o -c /mnt/c/fuckingcodes/4term/SLAE/src/CSR.cpp

src/CMakeFiles/SLAE.dir/CSR.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SLAE.dir/CSR.cpp.i"
	cd /mnt/c/fuckingcodes/4term/SLAE/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/fuckingcodes/4term/SLAE/src/CSR.cpp > CMakeFiles/SLAE.dir/CSR.cpp.i

src/CMakeFiles/SLAE.dir/CSR.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SLAE.dir/CSR.cpp.s"
	cd /mnt/c/fuckingcodes/4term/SLAE/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/fuckingcodes/4term/SLAE/src/CSR.cpp -o CMakeFiles/SLAE.dir/CSR.cpp.s

src/CMakeFiles/SLAE.dir/Dense.cpp.o: src/CMakeFiles/SLAE.dir/flags.make
src/CMakeFiles/SLAE.dir/Dense.cpp.o: src/Dense.cpp
src/CMakeFiles/SLAE.dir/Dense.cpp.o: src/CMakeFiles/SLAE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/fuckingcodes/4term/SLAE/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/SLAE.dir/Dense.cpp.o"
	cd /mnt/c/fuckingcodes/4term/SLAE/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/SLAE.dir/Dense.cpp.o -MF CMakeFiles/SLAE.dir/Dense.cpp.o.d -o CMakeFiles/SLAE.dir/Dense.cpp.o -c /mnt/c/fuckingcodes/4term/SLAE/src/Dense.cpp

src/CMakeFiles/SLAE.dir/Dense.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SLAE.dir/Dense.cpp.i"
	cd /mnt/c/fuckingcodes/4term/SLAE/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/fuckingcodes/4term/SLAE/src/Dense.cpp > CMakeFiles/SLAE.dir/Dense.cpp.i

src/CMakeFiles/SLAE.dir/Dense.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SLAE.dir/Dense.cpp.s"
	cd /mnt/c/fuckingcodes/4term/SLAE/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/fuckingcodes/4term/SLAE/src/Dense.cpp -o CMakeFiles/SLAE.dir/Dense.cpp.s

src/CMakeFiles/SLAE.dir/QR.cpp.o: src/CMakeFiles/SLAE.dir/flags.make
src/CMakeFiles/SLAE.dir/QR.cpp.o: src/QR.cpp
src/CMakeFiles/SLAE.dir/QR.cpp.o: src/CMakeFiles/SLAE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/fuckingcodes/4term/SLAE/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/SLAE.dir/QR.cpp.o"
	cd /mnt/c/fuckingcodes/4term/SLAE/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/SLAE.dir/QR.cpp.o -MF CMakeFiles/SLAE.dir/QR.cpp.o.d -o CMakeFiles/SLAE.dir/QR.cpp.o -c /mnt/c/fuckingcodes/4term/SLAE/src/QR.cpp

src/CMakeFiles/SLAE.dir/QR.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SLAE.dir/QR.cpp.i"
	cd /mnt/c/fuckingcodes/4term/SLAE/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/fuckingcodes/4term/SLAE/src/QR.cpp > CMakeFiles/SLAE.dir/QR.cpp.i

src/CMakeFiles/SLAE.dir/QR.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SLAE.dir/QR.cpp.s"
	cd /mnt/c/fuckingcodes/4term/SLAE/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/fuckingcodes/4term/SLAE/src/QR.cpp -o CMakeFiles/SLAE.dir/QR.cpp.s

src/CMakeFiles/SLAE.dir/samogonka.cpp.o: src/CMakeFiles/SLAE.dir/flags.make
src/CMakeFiles/SLAE.dir/samogonka.cpp.o: src/samogonka.cpp
src/CMakeFiles/SLAE.dir/samogonka.cpp.o: src/CMakeFiles/SLAE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/fuckingcodes/4term/SLAE/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/SLAE.dir/samogonka.cpp.o"
	cd /mnt/c/fuckingcodes/4term/SLAE/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/SLAE.dir/samogonka.cpp.o -MF CMakeFiles/SLAE.dir/samogonka.cpp.o.d -o CMakeFiles/SLAE.dir/samogonka.cpp.o -c /mnt/c/fuckingcodes/4term/SLAE/src/samogonka.cpp

src/CMakeFiles/SLAE.dir/samogonka.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SLAE.dir/samogonka.cpp.i"
	cd /mnt/c/fuckingcodes/4term/SLAE/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/fuckingcodes/4term/SLAE/src/samogonka.cpp > CMakeFiles/SLAE.dir/samogonka.cpp.i

src/CMakeFiles/SLAE.dir/samogonka.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SLAE.dir/samogonka.cpp.s"
	cd /mnt/c/fuckingcodes/4term/SLAE/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/fuckingcodes/4term/SLAE/src/samogonka.cpp -o CMakeFiles/SLAE.dir/samogonka.cpp.s

# Object files for target SLAE
SLAE_OBJECTS = \
"CMakeFiles/SLAE.dir/CSR.cpp.o" \
"CMakeFiles/SLAE.dir/Dense.cpp.o" \
"CMakeFiles/SLAE.dir/QR.cpp.o" \
"CMakeFiles/SLAE.dir/samogonka.cpp.o"

# External object files for target SLAE
SLAE_EXTERNAL_OBJECTS =

src/libSLAE.a: src/CMakeFiles/SLAE.dir/CSR.cpp.o
src/libSLAE.a: src/CMakeFiles/SLAE.dir/Dense.cpp.o
src/libSLAE.a: src/CMakeFiles/SLAE.dir/QR.cpp.o
src/libSLAE.a: src/CMakeFiles/SLAE.dir/samogonka.cpp.o
src/libSLAE.a: src/CMakeFiles/SLAE.dir/build.make
src/libSLAE.a: src/CMakeFiles/SLAE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/fuckingcodes/4term/SLAE/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libSLAE.a"
	cd /mnt/c/fuckingcodes/4term/SLAE/src && $(CMAKE_COMMAND) -P CMakeFiles/SLAE.dir/cmake_clean_target.cmake
	cd /mnt/c/fuckingcodes/4term/SLAE/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SLAE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/SLAE.dir/build: src/libSLAE.a
.PHONY : src/CMakeFiles/SLAE.dir/build

src/CMakeFiles/SLAE.dir/clean:
	cd /mnt/c/fuckingcodes/4term/SLAE/src && $(CMAKE_COMMAND) -P CMakeFiles/SLAE.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/SLAE.dir/clean

src/CMakeFiles/SLAE.dir/depend:
	cd /mnt/c/fuckingcodes/4term/SLAE && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/fuckingcodes/4term/SLAE /mnt/c/fuckingcodes/4term/SLAE/src /mnt/c/fuckingcodes/4term/SLAE /mnt/c/fuckingcodes/4term/SLAE/src /mnt/c/fuckingcodes/4term/SLAE/src/CMakeFiles/SLAE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/SLAE.dir/depend

