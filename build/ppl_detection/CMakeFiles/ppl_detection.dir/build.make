# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/c3mx/robot/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/c3mx/robot/build

# Include any dependencies generated for this target.
include ppl_detection/CMakeFiles/ppl_detection.dir/depend.make

# Include the progress variables for this target.
include ppl_detection/CMakeFiles/ppl_detection.dir/progress.make

# Include the compile flags for this target's objects.
include ppl_detection/CMakeFiles/ppl_detection.dir/flags.make

ppl_detection/CMakeFiles/ppl_detection.dir/src/svm.cpp.o: ppl_detection/CMakeFiles/ppl_detection.dir/flags.make
ppl_detection/CMakeFiles/ppl_detection.dir/src/svm.cpp.o: /home/c3mx/robot/src/ppl_detection/src/svm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/c3mx/robot/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ppl_detection/CMakeFiles/ppl_detection.dir/src/svm.cpp.o"
	cd /home/c3mx/robot/build/ppl_detection && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ppl_detection.dir/src/svm.cpp.o -c /home/c3mx/robot/src/ppl_detection/src/svm.cpp

ppl_detection/CMakeFiles/ppl_detection.dir/src/svm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ppl_detection.dir/src/svm.cpp.i"
	cd /home/c3mx/robot/build/ppl_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/c3mx/robot/src/ppl_detection/src/svm.cpp > CMakeFiles/ppl_detection.dir/src/svm.cpp.i

ppl_detection/CMakeFiles/ppl_detection.dir/src/svm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ppl_detection.dir/src/svm.cpp.s"
	cd /home/c3mx/robot/build/ppl_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/c3mx/robot/src/ppl_detection/src/svm.cpp -o CMakeFiles/ppl_detection.dir/src/svm.cpp.s

ppl_detection/CMakeFiles/ppl_detection.dir/src/svm.cpp.o.requires:
.PHONY : ppl_detection/CMakeFiles/ppl_detection.dir/src/svm.cpp.o.requires

ppl_detection/CMakeFiles/ppl_detection.dir/src/svm.cpp.o.provides: ppl_detection/CMakeFiles/ppl_detection.dir/src/svm.cpp.o.requires
	$(MAKE) -f ppl_detection/CMakeFiles/ppl_detection.dir/build.make ppl_detection/CMakeFiles/ppl_detection.dir/src/svm.cpp.o.provides.build
.PHONY : ppl_detection/CMakeFiles/ppl_detection.dir/src/svm.cpp.o.provides

ppl_detection/CMakeFiles/ppl_detection.dir/src/svm.cpp.o.provides.build: ppl_detection/CMakeFiles/ppl_detection.dir/src/svm.cpp.o

ppl_detection/CMakeFiles/ppl_detection.dir/src/pca.cpp.o: ppl_detection/CMakeFiles/ppl_detection.dir/flags.make
ppl_detection/CMakeFiles/ppl_detection.dir/src/pca.cpp.o: /home/c3mx/robot/src/ppl_detection/src/pca.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/c3mx/robot/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ppl_detection/CMakeFiles/ppl_detection.dir/src/pca.cpp.o"
	cd /home/c3mx/robot/build/ppl_detection && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ppl_detection.dir/src/pca.cpp.o -c /home/c3mx/robot/src/ppl_detection/src/pca.cpp

ppl_detection/CMakeFiles/ppl_detection.dir/src/pca.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ppl_detection.dir/src/pca.cpp.i"
	cd /home/c3mx/robot/build/ppl_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/c3mx/robot/src/ppl_detection/src/pca.cpp > CMakeFiles/ppl_detection.dir/src/pca.cpp.i

ppl_detection/CMakeFiles/ppl_detection.dir/src/pca.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ppl_detection.dir/src/pca.cpp.s"
	cd /home/c3mx/robot/build/ppl_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/c3mx/robot/src/ppl_detection/src/pca.cpp -o CMakeFiles/ppl_detection.dir/src/pca.cpp.s

ppl_detection/CMakeFiles/ppl_detection.dir/src/pca.cpp.o.requires:
.PHONY : ppl_detection/CMakeFiles/ppl_detection.dir/src/pca.cpp.o.requires

ppl_detection/CMakeFiles/ppl_detection.dir/src/pca.cpp.o.provides: ppl_detection/CMakeFiles/ppl_detection.dir/src/pca.cpp.o.requires
	$(MAKE) -f ppl_detection/CMakeFiles/ppl_detection.dir/build.make ppl_detection/CMakeFiles/ppl_detection.dir/src/pca.cpp.o.provides.build
.PHONY : ppl_detection/CMakeFiles/ppl_detection.dir/src/pca.cpp.o.provides

ppl_detection/CMakeFiles/ppl_detection.dir/src/pca.cpp.o.provides.build: ppl_detection/CMakeFiles/ppl_detection.dir/src/pca.cpp.o

ppl_detection/CMakeFiles/ppl_detection.dir/src/plyfile.c.o: ppl_detection/CMakeFiles/ppl_detection.dir/flags.make
ppl_detection/CMakeFiles/ppl_detection.dir/src/plyfile.c.o: /home/c3mx/robot/src/ppl_detection/src/plyfile.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/c3mx/robot/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ppl_detection/CMakeFiles/ppl_detection.dir/src/plyfile.c.o"
	cd /home/c3mx/robot/build/ppl_detection && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ppl_detection.dir/src/plyfile.c.o   -c /home/c3mx/robot/src/ppl_detection/src/plyfile.c

ppl_detection/CMakeFiles/ppl_detection.dir/src/plyfile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ppl_detection.dir/src/plyfile.c.i"
	cd /home/c3mx/robot/build/ppl_detection && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/c3mx/robot/src/ppl_detection/src/plyfile.c > CMakeFiles/ppl_detection.dir/src/plyfile.c.i

ppl_detection/CMakeFiles/ppl_detection.dir/src/plyfile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ppl_detection.dir/src/plyfile.c.s"
	cd /home/c3mx/robot/build/ppl_detection && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/c3mx/robot/src/ppl_detection/src/plyfile.c -o CMakeFiles/ppl_detection.dir/src/plyfile.c.s

ppl_detection/CMakeFiles/ppl_detection.dir/src/plyfile.c.o.requires:
.PHONY : ppl_detection/CMakeFiles/ppl_detection.dir/src/plyfile.c.o.requires

ppl_detection/CMakeFiles/ppl_detection.dir/src/plyfile.c.o.provides: ppl_detection/CMakeFiles/ppl_detection.dir/src/plyfile.c.o.requires
	$(MAKE) -f ppl_detection/CMakeFiles/ppl_detection.dir/build.make ppl_detection/CMakeFiles/ppl_detection.dir/src/plyfile.c.o.provides.build
.PHONY : ppl_detection/CMakeFiles/ppl_detection.dir/src/plyfile.c.o.provides

ppl_detection/CMakeFiles/ppl_detection.dir/src/plyfile.c.o.provides.build: ppl_detection/CMakeFiles/ppl_detection.dir/src/plyfile.c.o

# Object files for target ppl_detection
ppl_detection_OBJECTS = \
"CMakeFiles/ppl_detection.dir/src/svm.cpp.o" \
"CMakeFiles/ppl_detection.dir/src/pca.cpp.o" \
"CMakeFiles/ppl_detection.dir/src/plyfile.c.o"

# External object files for target ppl_detection
ppl_detection_EXTERNAL_OBJECTS =

/home/c3mx/robot/devel/lib/libppl_detection.so: ppl_detection/CMakeFiles/ppl_detection.dir/src/svm.cpp.o
/home/c3mx/robot/devel/lib/libppl_detection.so: ppl_detection/CMakeFiles/ppl_detection.dir/src/pca.cpp.o
/home/c3mx/robot/devel/lib/libppl_detection.so: ppl_detection/CMakeFiles/ppl_detection.dir/src/plyfile.c.o
/home/c3mx/robot/devel/lib/libppl_detection.so: ppl_detection/CMakeFiles/ppl_detection.dir/build.make
/home/c3mx/robot/devel/lib/libppl_detection.so: ppl_detection/CMakeFiles/ppl_detection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/c3mx/robot/devel/lib/libppl_detection.so"
	cd /home/c3mx/robot/build/ppl_detection && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ppl_detection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ppl_detection/CMakeFiles/ppl_detection.dir/build: /home/c3mx/robot/devel/lib/libppl_detection.so
.PHONY : ppl_detection/CMakeFiles/ppl_detection.dir/build

ppl_detection/CMakeFiles/ppl_detection.dir/requires: ppl_detection/CMakeFiles/ppl_detection.dir/src/svm.cpp.o.requires
ppl_detection/CMakeFiles/ppl_detection.dir/requires: ppl_detection/CMakeFiles/ppl_detection.dir/src/pca.cpp.o.requires
ppl_detection/CMakeFiles/ppl_detection.dir/requires: ppl_detection/CMakeFiles/ppl_detection.dir/src/plyfile.c.o.requires
.PHONY : ppl_detection/CMakeFiles/ppl_detection.dir/requires

ppl_detection/CMakeFiles/ppl_detection.dir/clean:
	cd /home/c3mx/robot/build/ppl_detection && $(CMAKE_COMMAND) -P CMakeFiles/ppl_detection.dir/cmake_clean.cmake
.PHONY : ppl_detection/CMakeFiles/ppl_detection.dir/clean

ppl_detection/CMakeFiles/ppl_detection.dir/depend:
	cd /home/c3mx/robot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/c3mx/robot/src /home/c3mx/robot/src/ppl_detection /home/c3mx/robot/build /home/c3mx/robot/build/ppl_detection /home/c3mx/robot/build/ppl_detection/CMakeFiles/ppl_detection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ppl_detection/CMakeFiles/ppl_detection.dir/depend

