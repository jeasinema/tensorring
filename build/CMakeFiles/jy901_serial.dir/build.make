# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/saodiseng/projects/jy901_serial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/saodiseng/projects/jy901_serial/build

# Include any dependencies generated for this target.
include CMakeFiles/jy901_serial.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jy901_serial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jy901_serial.dir/flags.make

include/moc_ui.cxx: ../include/ui.h
include/moc_ui.cxx: include/moc_ui.cxx_parameters
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saodiseng/projects/jy901_serial/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating include/moc_ui.cxx"
	cd /home/saodiseng/projects/jy901_serial/build/include && /usr/lib/x86_64-linux-gnu/qt4/bin/moc @/home/saodiseng/projects/jy901_serial/build/include/moc_ui.cxx_parameters

CMakeFiles/jy901_serial.dir/src/main.cpp.o: CMakeFiles/jy901_serial.dir/flags.make
CMakeFiles/jy901_serial.dir/src/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saodiseng/projects/jy901_serial/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/jy901_serial.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jy901_serial.dir/src/main.cpp.o -c /home/saodiseng/projects/jy901_serial/src/main.cpp

CMakeFiles/jy901_serial.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jy901_serial.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saodiseng/projects/jy901_serial/src/main.cpp > CMakeFiles/jy901_serial.dir/src/main.cpp.i

CMakeFiles/jy901_serial.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jy901_serial.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saodiseng/projects/jy901_serial/src/main.cpp -o CMakeFiles/jy901_serial.dir/src/main.cpp.s

CMakeFiles/jy901_serial.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/jy901_serial.dir/src/main.cpp.o.requires

CMakeFiles/jy901_serial.dir/src/main.cpp.o.provides: CMakeFiles/jy901_serial.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/jy901_serial.dir/build.make CMakeFiles/jy901_serial.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/jy901_serial.dir/src/main.cpp.o.provides

CMakeFiles/jy901_serial.dir/src/main.cpp.o.provides.build: CMakeFiles/jy901_serial.dir/src/main.cpp.o

CMakeFiles/jy901_serial.dir/src/Serial.cpp.o: CMakeFiles/jy901_serial.dir/flags.make
CMakeFiles/jy901_serial.dir/src/Serial.cpp.o: ../src/Serial.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saodiseng/projects/jy901_serial/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/jy901_serial.dir/src/Serial.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jy901_serial.dir/src/Serial.cpp.o -c /home/saodiseng/projects/jy901_serial/src/Serial.cpp

CMakeFiles/jy901_serial.dir/src/Serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jy901_serial.dir/src/Serial.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saodiseng/projects/jy901_serial/src/Serial.cpp > CMakeFiles/jy901_serial.dir/src/Serial.cpp.i

CMakeFiles/jy901_serial.dir/src/Serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jy901_serial.dir/src/Serial.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saodiseng/projects/jy901_serial/src/Serial.cpp -o CMakeFiles/jy901_serial.dir/src/Serial.cpp.s

CMakeFiles/jy901_serial.dir/src/Serial.cpp.o.requires:
.PHONY : CMakeFiles/jy901_serial.dir/src/Serial.cpp.o.requires

CMakeFiles/jy901_serial.dir/src/Serial.cpp.o.provides: CMakeFiles/jy901_serial.dir/src/Serial.cpp.o.requires
	$(MAKE) -f CMakeFiles/jy901_serial.dir/build.make CMakeFiles/jy901_serial.dir/src/Serial.cpp.o.provides.build
.PHONY : CMakeFiles/jy901_serial.dir/src/Serial.cpp.o.provides

CMakeFiles/jy901_serial.dir/src/Serial.cpp.o.provides.build: CMakeFiles/jy901_serial.dir/src/Serial.cpp.o

CMakeFiles/jy901_serial.dir/src/ui.cpp.o: CMakeFiles/jy901_serial.dir/flags.make
CMakeFiles/jy901_serial.dir/src/ui.cpp.o: ../src/ui.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saodiseng/projects/jy901_serial/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/jy901_serial.dir/src/ui.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jy901_serial.dir/src/ui.cpp.o -c /home/saodiseng/projects/jy901_serial/src/ui.cpp

CMakeFiles/jy901_serial.dir/src/ui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jy901_serial.dir/src/ui.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saodiseng/projects/jy901_serial/src/ui.cpp > CMakeFiles/jy901_serial.dir/src/ui.cpp.i

CMakeFiles/jy901_serial.dir/src/ui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jy901_serial.dir/src/ui.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saodiseng/projects/jy901_serial/src/ui.cpp -o CMakeFiles/jy901_serial.dir/src/ui.cpp.s

CMakeFiles/jy901_serial.dir/src/ui.cpp.o.requires:
.PHONY : CMakeFiles/jy901_serial.dir/src/ui.cpp.o.requires

CMakeFiles/jy901_serial.dir/src/ui.cpp.o.provides: CMakeFiles/jy901_serial.dir/src/ui.cpp.o.requires
	$(MAKE) -f CMakeFiles/jy901_serial.dir/build.make CMakeFiles/jy901_serial.dir/src/ui.cpp.o.provides.build
.PHONY : CMakeFiles/jy901_serial.dir/src/ui.cpp.o.provides

CMakeFiles/jy901_serial.dir/src/ui.cpp.o.provides.build: CMakeFiles/jy901_serial.dir/src/ui.cpp.o

CMakeFiles/jy901_serial.dir/include/moc_ui.cxx.o: CMakeFiles/jy901_serial.dir/flags.make
CMakeFiles/jy901_serial.dir/include/moc_ui.cxx.o: include/moc_ui.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saodiseng/projects/jy901_serial/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/jy901_serial.dir/include/moc_ui.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jy901_serial.dir/include/moc_ui.cxx.o -c /home/saodiseng/projects/jy901_serial/build/include/moc_ui.cxx

CMakeFiles/jy901_serial.dir/include/moc_ui.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jy901_serial.dir/include/moc_ui.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saodiseng/projects/jy901_serial/build/include/moc_ui.cxx > CMakeFiles/jy901_serial.dir/include/moc_ui.cxx.i

CMakeFiles/jy901_serial.dir/include/moc_ui.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jy901_serial.dir/include/moc_ui.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saodiseng/projects/jy901_serial/build/include/moc_ui.cxx -o CMakeFiles/jy901_serial.dir/include/moc_ui.cxx.s

CMakeFiles/jy901_serial.dir/include/moc_ui.cxx.o.requires:
.PHONY : CMakeFiles/jy901_serial.dir/include/moc_ui.cxx.o.requires

CMakeFiles/jy901_serial.dir/include/moc_ui.cxx.o.provides: CMakeFiles/jy901_serial.dir/include/moc_ui.cxx.o.requires
	$(MAKE) -f CMakeFiles/jy901_serial.dir/build.make CMakeFiles/jy901_serial.dir/include/moc_ui.cxx.o.provides.build
.PHONY : CMakeFiles/jy901_serial.dir/include/moc_ui.cxx.o.provides

CMakeFiles/jy901_serial.dir/include/moc_ui.cxx.o.provides.build: CMakeFiles/jy901_serial.dir/include/moc_ui.cxx.o

CMakeFiles/jy901_serial.dir/jy901_serial_automoc.cpp.o: CMakeFiles/jy901_serial.dir/flags.make
CMakeFiles/jy901_serial.dir/jy901_serial_automoc.cpp.o: jy901_serial_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saodiseng/projects/jy901_serial/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/jy901_serial.dir/jy901_serial_automoc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jy901_serial.dir/jy901_serial_automoc.cpp.o -c /home/saodiseng/projects/jy901_serial/build/jy901_serial_automoc.cpp

CMakeFiles/jy901_serial.dir/jy901_serial_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jy901_serial.dir/jy901_serial_automoc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saodiseng/projects/jy901_serial/build/jy901_serial_automoc.cpp > CMakeFiles/jy901_serial.dir/jy901_serial_automoc.cpp.i

CMakeFiles/jy901_serial.dir/jy901_serial_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jy901_serial.dir/jy901_serial_automoc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saodiseng/projects/jy901_serial/build/jy901_serial_automoc.cpp -o CMakeFiles/jy901_serial.dir/jy901_serial_automoc.cpp.s

CMakeFiles/jy901_serial.dir/jy901_serial_automoc.cpp.o.requires:
.PHONY : CMakeFiles/jy901_serial.dir/jy901_serial_automoc.cpp.o.requires

CMakeFiles/jy901_serial.dir/jy901_serial_automoc.cpp.o.provides: CMakeFiles/jy901_serial.dir/jy901_serial_automoc.cpp.o.requires
	$(MAKE) -f CMakeFiles/jy901_serial.dir/build.make CMakeFiles/jy901_serial.dir/jy901_serial_automoc.cpp.o.provides.build
.PHONY : CMakeFiles/jy901_serial.dir/jy901_serial_automoc.cpp.o.provides

CMakeFiles/jy901_serial.dir/jy901_serial_automoc.cpp.o.provides.build: CMakeFiles/jy901_serial.dir/jy901_serial_automoc.cpp.o

# Object files for target jy901_serial
jy901_serial_OBJECTS = \
"CMakeFiles/jy901_serial.dir/src/main.cpp.o" \
"CMakeFiles/jy901_serial.dir/src/Serial.cpp.o" \
"CMakeFiles/jy901_serial.dir/src/ui.cpp.o" \
"CMakeFiles/jy901_serial.dir/include/moc_ui.cxx.o" \
"CMakeFiles/jy901_serial.dir/jy901_serial_automoc.cpp.o"

# External object files for target jy901_serial
jy901_serial_EXTERNAL_OBJECTS =

jy901_serial: CMakeFiles/jy901_serial.dir/src/main.cpp.o
jy901_serial: CMakeFiles/jy901_serial.dir/src/Serial.cpp.o
jy901_serial: CMakeFiles/jy901_serial.dir/src/ui.cpp.o
jy901_serial: CMakeFiles/jy901_serial.dir/include/moc_ui.cxx.o
jy901_serial: CMakeFiles/jy901_serial.dir/jy901_serial_automoc.cpp.o
jy901_serial: CMakeFiles/jy901_serial.dir/build.make
jy901_serial: /usr/lib/x86_64-linux-gnu/libQtGui.so
jy901_serial: /usr/lib/x86_64-linux-gnu/libQtCore.so
jy901_serial: CMakeFiles/jy901_serial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable jy901_serial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jy901_serial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jy901_serial.dir/build: jy901_serial
.PHONY : CMakeFiles/jy901_serial.dir/build

CMakeFiles/jy901_serial.dir/requires: CMakeFiles/jy901_serial.dir/src/main.cpp.o.requires
CMakeFiles/jy901_serial.dir/requires: CMakeFiles/jy901_serial.dir/src/Serial.cpp.o.requires
CMakeFiles/jy901_serial.dir/requires: CMakeFiles/jy901_serial.dir/src/ui.cpp.o.requires
CMakeFiles/jy901_serial.dir/requires: CMakeFiles/jy901_serial.dir/include/moc_ui.cxx.o.requires
CMakeFiles/jy901_serial.dir/requires: CMakeFiles/jy901_serial.dir/jy901_serial_automoc.cpp.o.requires
.PHONY : CMakeFiles/jy901_serial.dir/requires

CMakeFiles/jy901_serial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jy901_serial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jy901_serial.dir/clean

CMakeFiles/jy901_serial.dir/depend: include/moc_ui.cxx
	cd /home/saodiseng/projects/jy901_serial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saodiseng/projects/jy901_serial /home/saodiseng/projects/jy901_serial /home/saodiseng/projects/jy901_serial/build /home/saodiseng/projects/jy901_serial/build /home/saodiseng/projects/jy901_serial/build/CMakeFiles/jy901_serial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jy901_serial.dir/depend

