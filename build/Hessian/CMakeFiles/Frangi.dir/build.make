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
CMAKE_SOURCE_DIR = D:\Git_Project\github\MachineVisionWin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Git_Project\github\MachineVisionWin\build

# Include any dependencies generated for this target.
include Hessian/CMakeFiles/Frangi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Hessian/CMakeFiles/Frangi.dir/compiler_depend.make

# Include the progress variables for this target.
include Hessian/CMakeFiles/Frangi.dir/progress.make

# Include the compile flags for this target's objects.
include Hessian/CMakeFiles/Frangi.dir/flags.make

Hessian/CMakeFiles/Frangi.dir/src/frangi.cpp.obj: Hessian/CMakeFiles/Frangi.dir/flags.make
Hessian/CMakeFiles/Frangi.dir/src/frangi.cpp.obj: Hessian/CMakeFiles/Frangi.dir/includes_CXX.rsp
Hessian/CMakeFiles/Frangi.dir/src/frangi.cpp.obj: D:/Git_Project/github/MachineVisionWin/Hessian/src/frangi.cpp
Hessian/CMakeFiles/Frangi.dir/src/frangi.cpp.obj: Hessian/CMakeFiles/Frangi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Git_Project\github\MachineVisionWin\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Hessian/CMakeFiles/Frangi.dir/src/frangi.cpp.obj"
	cd /d D:\Git_Project\github\MachineVisionWin\build\Hessian && D:\usefulTools\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Hessian/CMakeFiles/Frangi.dir/src/frangi.cpp.obj -MF CMakeFiles\Frangi.dir\src\frangi.cpp.obj.d -o CMakeFiles\Frangi.dir\src\frangi.cpp.obj -c D:\Git_Project\github\MachineVisionWin\Hessian\src\frangi.cpp

Hessian/CMakeFiles/Frangi.dir/src/frangi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Frangi.dir/src/frangi.cpp.i"
	cd /d D:\Git_Project\github\MachineVisionWin\build\Hessian && D:\usefulTools\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Git_Project\github\MachineVisionWin\Hessian\src\frangi.cpp > CMakeFiles\Frangi.dir\src\frangi.cpp.i

Hessian/CMakeFiles/Frangi.dir/src/frangi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Frangi.dir/src/frangi.cpp.s"
	cd /d D:\Git_Project\github\MachineVisionWin\build\Hessian && D:\usefulTools\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Git_Project\github\MachineVisionWin\Hessian\src\frangi.cpp -o CMakeFiles\Frangi.dir\src\frangi.cpp.s

Hessian/CMakeFiles/Frangi.dir/main.cpp.obj: Hessian/CMakeFiles/Frangi.dir/flags.make
Hessian/CMakeFiles/Frangi.dir/main.cpp.obj: Hessian/CMakeFiles/Frangi.dir/includes_CXX.rsp
Hessian/CMakeFiles/Frangi.dir/main.cpp.obj: D:/Git_Project/github/MachineVisionWin/Hessian/main.cpp
Hessian/CMakeFiles/Frangi.dir/main.cpp.obj: Hessian/CMakeFiles/Frangi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Git_Project\github\MachineVisionWin\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Hessian/CMakeFiles/Frangi.dir/main.cpp.obj"
	cd /d D:\Git_Project\github\MachineVisionWin\build\Hessian && D:\usefulTools\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Hessian/CMakeFiles/Frangi.dir/main.cpp.obj -MF CMakeFiles\Frangi.dir\main.cpp.obj.d -o CMakeFiles\Frangi.dir\main.cpp.obj -c D:\Git_Project\github\MachineVisionWin\Hessian\main.cpp

Hessian/CMakeFiles/Frangi.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Frangi.dir/main.cpp.i"
	cd /d D:\Git_Project\github\MachineVisionWin\build\Hessian && D:\usefulTools\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Git_Project\github\MachineVisionWin\Hessian\main.cpp > CMakeFiles\Frangi.dir\main.cpp.i

Hessian/CMakeFiles/Frangi.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Frangi.dir/main.cpp.s"
	cd /d D:\Git_Project\github\MachineVisionWin\build\Hessian && D:\usefulTools\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Git_Project\github\MachineVisionWin\Hessian\main.cpp -o CMakeFiles\Frangi.dir\main.cpp.s

# Object files for target Frangi
Frangi_OBJECTS = \
"CMakeFiles/Frangi.dir/src/frangi.cpp.obj" \
"CMakeFiles/Frangi.dir/main.cpp.obj"

# External object files for target Frangi
Frangi_EXTERNAL_OBJECTS =

Hessian/Frangi.exe: Hessian/CMakeFiles/Frangi.dir/src/frangi.cpp.obj
Hessian/Frangi.exe: Hessian/CMakeFiles/Frangi.dir/main.cpp.obj
Hessian/Frangi.exe: Hessian/CMakeFiles/Frangi.dir/build.make
Hessian/Frangi.exe: D:/Git_Project/github/MachineVisionWin/Hessian/../libopencv_world460.dll
Hessian/Frangi.exe: D:/Libraries/opencv/opencv/build/x64/MinGW/lib/libopencv_gapi460.dll.a
Hessian/Frangi.exe: D:/Libraries/opencv/opencv/build/x64/MinGW/lib/libopencv_highgui460.dll.a
Hessian/Frangi.exe: D:/Libraries/opencv/opencv/build/x64/MinGW/lib/libopencv_ml460.dll.a
Hessian/Frangi.exe: D:/Libraries/opencv/opencv/build/x64/MinGW/lib/libopencv_objdetect460.dll.a
Hessian/Frangi.exe: D:/Libraries/opencv/opencv/build/x64/MinGW/lib/libopencv_photo460.dll.a
Hessian/Frangi.exe: D:/Libraries/opencv/opencv/build/x64/MinGW/lib/libopencv_stitching460.dll.a
Hessian/Frangi.exe: D:/Libraries/opencv/opencv/build/x64/MinGW/lib/libopencv_video460.dll.a
Hessian/Frangi.exe: D:/Libraries/opencv/opencv/build/x64/MinGW/lib/libopencv_videoio460.dll.a
Hessian/Frangi.exe: D:/Libraries/opencv/opencv/build/x64/MinGW/lib/libopencv_imgcodecs460.dll.a
Hessian/Frangi.exe: D:/Libraries/opencv/opencv/build/x64/MinGW/lib/libopencv_dnn460.dll.a
Hessian/Frangi.exe: D:/Libraries/opencv/opencv/build/x64/MinGW/lib/libopencv_calib3d460.dll.a
Hessian/Frangi.exe: D:/Libraries/opencv/opencv/build/x64/MinGW/lib/libopencv_features2d460.dll.a
Hessian/Frangi.exe: D:/Libraries/opencv/opencv/build/x64/MinGW/lib/libopencv_flann460.dll.a
Hessian/Frangi.exe: D:/Libraries/opencv/opencv/build/x64/MinGW/lib/libopencv_imgproc460.dll.a
Hessian/Frangi.exe: D:/Libraries/opencv/opencv/build/x64/MinGW/lib/libopencv_core460.dll.a
Hessian/Frangi.exe: Hessian/CMakeFiles/Frangi.dir/linkLibs.rsp
Hessian/Frangi.exe: Hessian/CMakeFiles/Frangi.dir/objects1.rsp
Hessian/Frangi.exe: Hessian/CMakeFiles/Frangi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\Git_Project\github\MachineVisionWin\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Frangi.exe"
	cd /d D:\Git_Project\github\MachineVisionWin\build\Hessian && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Frangi.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Hessian/CMakeFiles/Frangi.dir/build: Hessian/Frangi.exe
.PHONY : Hessian/CMakeFiles/Frangi.dir/build

Hessian/CMakeFiles/Frangi.dir/clean:
	cd /d D:\Git_Project\github\MachineVisionWin\build\Hessian && $(CMAKE_COMMAND) -P CMakeFiles\Frangi.dir\cmake_clean.cmake
.PHONY : Hessian/CMakeFiles/Frangi.dir/clean

Hessian/CMakeFiles/Frangi.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Git_Project\github\MachineVisionWin D:\Git_Project\github\MachineVisionWin\Hessian D:\Git_Project\github\MachineVisionWin\build D:\Git_Project\github\MachineVisionWin\build\Hessian D:\Git_Project\github\MachineVisionWin\build\Hessian\CMakeFiles\Frangi.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : Hessian/CMakeFiles/Frangi.dir/depend

