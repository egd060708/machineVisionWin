# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\usefulTools\Cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\usefulTools\Cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Git_Project\github\finger-vein

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Git_Project\github\finger-vein\build

# Include any dependencies generated for this target.
include Hand/CMakeFiles/Hand.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Hand/CMakeFiles/Hand.dir/compiler_depend.make

# Include the progress variables for this target.
include Hand/CMakeFiles/Hand.dir/progress.make

# Include the compile flags for this target's objects.
include Hand/CMakeFiles/Hand.dir/flags.make

Hand/CMakeFiles/Hand.dir/src/enhance_hand_vein.cpp.obj: Hand/CMakeFiles/Hand.dir/flags.make
Hand/CMakeFiles/Hand.dir/src/enhance_hand_vein.cpp.obj: Hand/CMakeFiles/Hand.dir/includes_CXX.rsp
Hand/CMakeFiles/Hand.dir/src/enhance_hand_vein.cpp.obj: D:/Git_Project/github/finger-vein/Hand/src/enhance_hand_vein.cpp
Hand/CMakeFiles/Hand.dir/src/enhance_hand_vein.cpp.obj: Hand/CMakeFiles/Hand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Git_Project\github\finger-vein\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Hand/CMakeFiles/Hand.dir/src/enhance_hand_vein.cpp.obj"
	cd /d D:\Git_Project\github\finger-vein\build\Hand && D:\usefulTools\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Hand/CMakeFiles/Hand.dir/src/enhance_hand_vein.cpp.obj -MF CMakeFiles\Hand.dir\src\enhance_hand_vein.cpp.obj.d -o CMakeFiles\Hand.dir\src\enhance_hand_vein.cpp.obj -c D:\Git_Project\github\finger-vein\Hand\src\enhance_hand_vein.cpp

Hand/CMakeFiles/Hand.dir/src/enhance_hand_vein.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hand.dir/src/enhance_hand_vein.cpp.i"
	cd /d D:\Git_Project\github\finger-vein\build\Hand && D:\usefulTools\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Git_Project\github\finger-vein\Hand\src\enhance_hand_vein.cpp > CMakeFiles\Hand.dir\src\enhance_hand_vein.cpp.i

Hand/CMakeFiles/Hand.dir/src/enhance_hand_vein.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hand.dir/src/enhance_hand_vein.cpp.s"
	cd /d D:\Git_Project\github\finger-vein\build\Hand && D:\usefulTools\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Git_Project\github\finger-vein\Hand\src\enhance_hand_vein.cpp -o CMakeFiles\Hand.dir\src\enhance_hand_vein.cpp.s

Hand/CMakeFiles/Hand.dir/src/get.cpp.obj: Hand/CMakeFiles/Hand.dir/flags.make
Hand/CMakeFiles/Hand.dir/src/get.cpp.obj: Hand/CMakeFiles/Hand.dir/includes_CXX.rsp
Hand/CMakeFiles/Hand.dir/src/get.cpp.obj: D:/Git_Project/github/finger-vein/Hand/src/get.cpp
Hand/CMakeFiles/Hand.dir/src/get.cpp.obj: Hand/CMakeFiles/Hand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Git_Project\github\finger-vein\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Hand/CMakeFiles/Hand.dir/src/get.cpp.obj"
	cd /d D:\Git_Project\github\finger-vein\build\Hand && D:\usefulTools\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Hand/CMakeFiles/Hand.dir/src/get.cpp.obj -MF CMakeFiles\Hand.dir\src\get.cpp.obj.d -o CMakeFiles\Hand.dir\src\get.cpp.obj -c D:\Git_Project\github\finger-vein\Hand\src\get.cpp

Hand/CMakeFiles/Hand.dir/src/get.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hand.dir/src/get.cpp.i"
	cd /d D:\Git_Project\github\finger-vein\build\Hand && D:\usefulTools\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Git_Project\github\finger-vein\Hand\src\get.cpp > CMakeFiles\Hand.dir\src\get.cpp.i

Hand/CMakeFiles/Hand.dir/src/get.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hand.dir/src/get.cpp.s"
	cd /d D:\Git_Project\github\finger-vein\build\Hand && D:\usefulTools\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Git_Project\github\finger-vein\Hand\src\get.cpp -o CMakeFiles\Hand.dir\src\get.cpp.s

Hand/CMakeFiles/Hand.dir/src/hand_match.cpp.obj: Hand/CMakeFiles/Hand.dir/flags.make
Hand/CMakeFiles/Hand.dir/src/hand_match.cpp.obj: Hand/CMakeFiles/Hand.dir/includes_CXX.rsp
Hand/CMakeFiles/Hand.dir/src/hand_match.cpp.obj: D:/Git_Project/github/finger-vein/Hand/src/hand_match.cpp
Hand/CMakeFiles/Hand.dir/src/hand_match.cpp.obj: Hand/CMakeFiles/Hand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Git_Project\github\finger-vein\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Hand/CMakeFiles/Hand.dir/src/hand_match.cpp.obj"
	cd /d D:\Git_Project\github\finger-vein\build\Hand && D:\usefulTools\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Hand/CMakeFiles/Hand.dir/src/hand_match.cpp.obj -MF CMakeFiles\Hand.dir\src\hand_match.cpp.obj.d -o CMakeFiles\Hand.dir\src\hand_match.cpp.obj -c D:\Git_Project\github\finger-vein\Hand\src\hand_match.cpp

Hand/CMakeFiles/Hand.dir/src/hand_match.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hand.dir/src/hand_match.cpp.i"
	cd /d D:\Git_Project\github\finger-vein\build\Hand && D:\usefulTools\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Git_Project\github\finger-vein\Hand\src\hand_match.cpp > CMakeFiles\Hand.dir\src\hand_match.cpp.i

Hand/CMakeFiles/Hand.dir/src/hand_match.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hand.dir/src/hand_match.cpp.s"
	cd /d D:\Git_Project\github\finger-vein\build\Hand && D:\usefulTools\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Git_Project\github\finger-vein\Hand\src\hand_match.cpp -o CMakeFiles\Hand.dir\src\hand_match.cpp.s

Hand/CMakeFiles/Hand.dir/src/hand_roi.cpp.obj: Hand/CMakeFiles/Hand.dir/flags.make
Hand/CMakeFiles/Hand.dir/src/hand_roi.cpp.obj: Hand/CMakeFiles/Hand.dir/includes_CXX.rsp
Hand/CMakeFiles/Hand.dir/src/hand_roi.cpp.obj: D:/Git_Project/github/finger-vein/Hand/src/hand_roi.cpp
Hand/CMakeFiles/Hand.dir/src/hand_roi.cpp.obj: Hand/CMakeFiles/Hand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Git_Project\github\finger-vein\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Hand/CMakeFiles/Hand.dir/src/hand_roi.cpp.obj"
	cd /d D:\Git_Project\github\finger-vein\build\Hand && D:\usefulTools\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Hand/CMakeFiles/Hand.dir/src/hand_roi.cpp.obj -MF CMakeFiles\Hand.dir\src\hand_roi.cpp.obj.d -o CMakeFiles\Hand.dir\src\hand_roi.cpp.obj -c D:\Git_Project\github\finger-vein\Hand\src\hand_roi.cpp

Hand/CMakeFiles/Hand.dir/src/hand_roi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hand.dir/src/hand_roi.cpp.i"
	cd /d D:\Git_Project\github\finger-vein\build\Hand && D:\usefulTools\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Git_Project\github\finger-vein\Hand\src\hand_roi.cpp > CMakeFiles\Hand.dir\src\hand_roi.cpp.i

Hand/CMakeFiles/Hand.dir/src/hand_roi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hand.dir/src/hand_roi.cpp.s"
	cd /d D:\Git_Project\github\finger-vein\build\Hand && D:\usefulTools\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Git_Project\github\finger-vein\Hand\src\hand_roi.cpp -o CMakeFiles\Hand.dir\src\hand_roi.cpp.s

Hand/CMakeFiles/Hand.dir/src/show.cpp.obj: Hand/CMakeFiles/Hand.dir/flags.make
Hand/CMakeFiles/Hand.dir/src/show.cpp.obj: Hand/CMakeFiles/Hand.dir/includes_CXX.rsp
Hand/CMakeFiles/Hand.dir/src/show.cpp.obj: D:/Git_Project/github/finger-vein/Hand/src/show.cpp
Hand/CMakeFiles/Hand.dir/src/show.cpp.obj: Hand/CMakeFiles/Hand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Git_Project\github\finger-vein\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Hand/CMakeFiles/Hand.dir/src/show.cpp.obj"
	cd /d D:\Git_Project\github\finger-vein\build\Hand && D:\usefulTools\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Hand/CMakeFiles/Hand.dir/src/show.cpp.obj -MF CMakeFiles\Hand.dir\src\show.cpp.obj.d -o CMakeFiles\Hand.dir\src\show.cpp.obj -c D:\Git_Project\github\finger-vein\Hand\src\show.cpp

Hand/CMakeFiles/Hand.dir/src/show.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hand.dir/src/show.cpp.i"
	cd /d D:\Git_Project\github\finger-vein\build\Hand && D:\usefulTools\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Git_Project\github\finger-vein\Hand\src\show.cpp > CMakeFiles\Hand.dir\src\show.cpp.i

Hand/CMakeFiles/Hand.dir/src/show.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hand.dir/src/show.cpp.s"
	cd /d D:\Git_Project\github\finger-vein\build\Hand && D:\usefulTools\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Git_Project\github\finger-vein\Hand\src\show.cpp -o CMakeFiles\Hand.dir\src\show.cpp.s

Hand/CMakeFiles/Hand.dir/src/spilt_hand_vein.cpp.obj: Hand/CMakeFiles/Hand.dir/flags.make
Hand/CMakeFiles/Hand.dir/src/spilt_hand_vein.cpp.obj: Hand/CMakeFiles/Hand.dir/includes_CXX.rsp
Hand/CMakeFiles/Hand.dir/src/spilt_hand_vein.cpp.obj: D:/Git_Project/github/finger-vein/Hand/src/spilt_hand_vein.cpp
Hand/CMakeFiles/Hand.dir/src/spilt_hand_vein.cpp.obj: Hand/CMakeFiles/Hand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Git_Project\github\finger-vein\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object Hand/CMakeFiles/Hand.dir/src/spilt_hand_vein.cpp.obj"
	cd /d D:\Git_Project\github\finger-vein\build\Hand && D:\usefulTools\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Hand/CMakeFiles/Hand.dir/src/spilt_hand_vein.cpp.obj -MF CMakeFiles\Hand.dir\src\spilt_hand_vein.cpp.obj.d -o CMakeFiles\Hand.dir\src\spilt_hand_vein.cpp.obj -c D:\Git_Project\github\finger-vein\Hand\src\spilt_hand_vein.cpp

Hand/CMakeFiles/Hand.dir/src/spilt_hand_vein.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hand.dir/src/spilt_hand_vein.cpp.i"
	cd /d D:\Git_Project\github\finger-vein\build\Hand && D:\usefulTools\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Git_Project\github\finger-vein\Hand\src\spilt_hand_vein.cpp > CMakeFiles\Hand.dir\src\spilt_hand_vein.cpp.i

Hand/CMakeFiles/Hand.dir/src/spilt_hand_vein.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hand.dir/src/spilt_hand_vein.cpp.s"
	cd /d D:\Git_Project\github\finger-vein\build\Hand && D:\usefulTools\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Git_Project\github\finger-vein\Hand\src\spilt_hand_vein.cpp -o CMakeFiles\Hand.dir\src\spilt_hand_vein.cpp.s

# Object files for target Hand
Hand_OBJECTS = \
"CMakeFiles/Hand.dir/src/enhance_hand_vein.cpp.obj" \
"CMakeFiles/Hand.dir/src/get.cpp.obj" \
"CMakeFiles/Hand.dir/src/hand_match.cpp.obj" \
"CMakeFiles/Hand.dir/src/hand_roi.cpp.obj" \
"CMakeFiles/Hand.dir/src/show.cpp.obj" \
"CMakeFiles/Hand.dir/src/spilt_hand_vein.cpp.obj"

# External object files for target Hand
Hand_EXTERNAL_OBJECTS =

Hand/libHand.a: Hand/CMakeFiles/Hand.dir/src/enhance_hand_vein.cpp.obj
Hand/libHand.a: Hand/CMakeFiles/Hand.dir/src/get.cpp.obj
Hand/libHand.a: Hand/CMakeFiles/Hand.dir/src/hand_match.cpp.obj
Hand/libHand.a: Hand/CMakeFiles/Hand.dir/src/hand_roi.cpp.obj
Hand/libHand.a: Hand/CMakeFiles/Hand.dir/src/show.cpp.obj
Hand/libHand.a: Hand/CMakeFiles/Hand.dir/src/spilt_hand_vein.cpp.obj
Hand/libHand.a: Hand/CMakeFiles/Hand.dir/build.make
Hand/libHand.a: Hand/CMakeFiles/Hand.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\Git_Project\github\finger-vein\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libHand.a"
	cd /d D:\Git_Project\github\finger-vein\build\Hand && $(CMAKE_COMMAND) -P CMakeFiles\Hand.dir\cmake_clean_target.cmake
	cd /d D:\Git_Project\github\finger-vein\build\Hand && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Hand.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Hand/CMakeFiles/Hand.dir/build: Hand/libHand.a
.PHONY : Hand/CMakeFiles/Hand.dir/build

Hand/CMakeFiles/Hand.dir/clean:
	cd /d D:\Git_Project\github\finger-vein\build\Hand && $(CMAKE_COMMAND) -P CMakeFiles\Hand.dir\cmake_clean.cmake
.PHONY : Hand/CMakeFiles/Hand.dir/clean

Hand/CMakeFiles/Hand.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Git_Project\github\finger-vein D:\Git_Project\github\finger-vein\Hand D:\Git_Project\github\finger-vein\build D:\Git_Project\github\finger-vein\build\Hand D:\Git_Project\github\finger-vein\build\Hand\CMakeFiles\Hand.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : Hand/CMakeFiles/Hand.dir/depend

