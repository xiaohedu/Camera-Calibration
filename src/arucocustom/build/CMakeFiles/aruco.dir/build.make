# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.8.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.8.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/build"

# Include any dependencies generated for this target.
include CMakeFiles/aruco.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aruco.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aruco.dir/flags.make

CMakeFiles/aruco.dir/ar_omp.o: CMakeFiles/aruco.dir/flags.make
CMakeFiles/aruco.dir/ar_omp.o: /Users/Kyle/Google\ Drive/#Summer\ Research\ 2017/Code/aruco-2.0.19/src/ar_omp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/aruco.dir/ar_omp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/ar_omp.o -c "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/ar_omp.cpp"

CMakeFiles/aruco.dir/ar_omp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/ar_omp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/ar_omp.cpp" > CMakeFiles/aruco.dir/ar_omp.i

CMakeFiles/aruco.dir/ar_omp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/ar_omp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/ar_omp.cpp" -o CMakeFiles/aruco.dir/ar_omp.s

CMakeFiles/aruco.dir/ar_omp.o.requires:

.PHONY : CMakeFiles/aruco.dir/ar_omp.o.requires

CMakeFiles/aruco.dir/ar_omp.o.provides: CMakeFiles/aruco.dir/ar_omp.o.requires
	$(MAKE) -f CMakeFiles/aruco.dir/build.make CMakeFiles/aruco.dir/ar_omp.o.provides.build
.PHONY : CMakeFiles/aruco.dir/ar_omp.o.provides

CMakeFiles/aruco.dir/ar_omp.o.provides.build: CMakeFiles/aruco.dir/ar_omp.o


CMakeFiles/aruco.dir/cameraparameters.o: CMakeFiles/aruco.dir/flags.make
CMakeFiles/aruco.dir/cameraparameters.o: /Users/Kyle/Google\ Drive/#Summer\ Research\ 2017/Code/aruco-2.0.19/src/cameraparameters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/aruco.dir/cameraparameters.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/cameraparameters.o -c "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/cameraparameters.cpp"

CMakeFiles/aruco.dir/cameraparameters.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/cameraparameters.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/cameraparameters.cpp" > CMakeFiles/aruco.dir/cameraparameters.i

CMakeFiles/aruco.dir/cameraparameters.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/cameraparameters.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/cameraparameters.cpp" -o CMakeFiles/aruco.dir/cameraparameters.s

CMakeFiles/aruco.dir/cameraparameters.o.requires:

.PHONY : CMakeFiles/aruco.dir/cameraparameters.o.requires

CMakeFiles/aruco.dir/cameraparameters.o.provides: CMakeFiles/aruco.dir/cameraparameters.o.requires
	$(MAKE) -f CMakeFiles/aruco.dir/build.make CMakeFiles/aruco.dir/cameraparameters.o.provides.build
.PHONY : CMakeFiles/aruco.dir/cameraparameters.o.provides

CMakeFiles/aruco.dir/cameraparameters.o.provides.build: CMakeFiles/aruco.dir/cameraparameters.o


CMakeFiles/aruco.dir/checkrectcontour.o: CMakeFiles/aruco.dir/flags.make
CMakeFiles/aruco.dir/checkrectcontour.o: /Users/Kyle/Google\ Drive/#Summer\ Research\ 2017/Code/aruco-2.0.19/src/checkrectcontour.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/aruco.dir/checkrectcontour.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/checkrectcontour.o -c "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/checkrectcontour.cpp"

CMakeFiles/aruco.dir/checkrectcontour.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/checkrectcontour.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/checkrectcontour.cpp" > CMakeFiles/aruco.dir/checkrectcontour.i

CMakeFiles/aruco.dir/checkrectcontour.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/checkrectcontour.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/checkrectcontour.cpp" -o CMakeFiles/aruco.dir/checkrectcontour.s

CMakeFiles/aruco.dir/checkrectcontour.o.requires:

.PHONY : CMakeFiles/aruco.dir/checkrectcontour.o.requires

CMakeFiles/aruco.dir/checkrectcontour.o.provides: CMakeFiles/aruco.dir/checkrectcontour.o.requires
	$(MAKE) -f CMakeFiles/aruco.dir/build.make CMakeFiles/aruco.dir/checkrectcontour.o.provides.build
.PHONY : CMakeFiles/aruco.dir/checkrectcontour.o.provides

CMakeFiles/aruco.dir/checkrectcontour.o.provides.build: CMakeFiles/aruco.dir/checkrectcontour.o


CMakeFiles/aruco.dir/cvdrawingutils.o: CMakeFiles/aruco.dir/flags.make
CMakeFiles/aruco.dir/cvdrawingutils.o: /Users/Kyle/Google\ Drive/#Summer\ Research\ 2017/Code/aruco-2.0.19/src/cvdrawingutils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/aruco.dir/cvdrawingutils.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/cvdrawingutils.o -c "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/cvdrawingutils.cpp"

CMakeFiles/aruco.dir/cvdrawingutils.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/cvdrawingutils.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/cvdrawingutils.cpp" > CMakeFiles/aruco.dir/cvdrawingutils.i

CMakeFiles/aruco.dir/cvdrawingutils.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/cvdrawingutils.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/cvdrawingutils.cpp" -o CMakeFiles/aruco.dir/cvdrawingutils.s

CMakeFiles/aruco.dir/cvdrawingutils.o.requires:

.PHONY : CMakeFiles/aruco.dir/cvdrawingutils.o.requires

CMakeFiles/aruco.dir/cvdrawingutils.o.provides: CMakeFiles/aruco.dir/cvdrawingutils.o.requires
	$(MAKE) -f CMakeFiles/aruco.dir/build.make CMakeFiles/aruco.dir/cvdrawingutils.o.provides.build
.PHONY : CMakeFiles/aruco.dir/cvdrawingutils.o.provides

CMakeFiles/aruco.dir/cvdrawingutils.o.provides.build: CMakeFiles/aruco.dir/cvdrawingutils.o


CMakeFiles/aruco.dir/dictionary.o: CMakeFiles/aruco.dir/flags.make
CMakeFiles/aruco.dir/dictionary.o: /Users/Kyle/Google\ Drive/#Summer\ Research\ 2017/Code/aruco-2.0.19/src/dictionary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/aruco.dir/dictionary.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/dictionary.o -c "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/dictionary.cpp"

CMakeFiles/aruco.dir/dictionary.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/dictionary.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/dictionary.cpp" > CMakeFiles/aruco.dir/dictionary.i

CMakeFiles/aruco.dir/dictionary.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/dictionary.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/dictionary.cpp" -o CMakeFiles/aruco.dir/dictionary.s

CMakeFiles/aruco.dir/dictionary.o.requires:

.PHONY : CMakeFiles/aruco.dir/dictionary.o.requires

CMakeFiles/aruco.dir/dictionary.o.provides: CMakeFiles/aruco.dir/dictionary.o.requires
	$(MAKE) -f CMakeFiles/aruco.dir/build.make CMakeFiles/aruco.dir/dictionary.o.provides.build
.PHONY : CMakeFiles/aruco.dir/dictionary.o.provides

CMakeFiles/aruco.dir/dictionary.o.provides.build: CMakeFiles/aruco.dir/dictionary.o


CMakeFiles/aruco.dir/ippe.o: CMakeFiles/aruco.dir/flags.make
CMakeFiles/aruco.dir/ippe.o: /Users/Kyle/Google\ Drive/#Summer\ Research\ 2017/Code/aruco-2.0.19/src/ippe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/aruco.dir/ippe.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/ippe.o -c "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/ippe.cpp"

CMakeFiles/aruco.dir/ippe.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/ippe.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/ippe.cpp" > CMakeFiles/aruco.dir/ippe.i

CMakeFiles/aruco.dir/ippe.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/ippe.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/ippe.cpp" -o CMakeFiles/aruco.dir/ippe.s

CMakeFiles/aruco.dir/ippe.o.requires:

.PHONY : CMakeFiles/aruco.dir/ippe.o.requires

CMakeFiles/aruco.dir/ippe.o.provides: CMakeFiles/aruco.dir/ippe.o.requires
	$(MAKE) -f CMakeFiles/aruco.dir/build.make CMakeFiles/aruco.dir/ippe.o.provides.build
.PHONY : CMakeFiles/aruco.dir/ippe.o.provides

CMakeFiles/aruco.dir/ippe.o.provides.build: CMakeFiles/aruco.dir/ippe.o


CMakeFiles/aruco.dir/marker.o: CMakeFiles/aruco.dir/flags.make
CMakeFiles/aruco.dir/marker.o: /Users/Kyle/Google\ Drive/#Summer\ Research\ 2017/Code/aruco-2.0.19/src/marker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/aruco.dir/marker.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/marker.o -c "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/marker.cpp"

CMakeFiles/aruco.dir/marker.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/marker.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/marker.cpp" > CMakeFiles/aruco.dir/marker.i

CMakeFiles/aruco.dir/marker.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/marker.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/marker.cpp" -o CMakeFiles/aruco.dir/marker.s

CMakeFiles/aruco.dir/marker.o.requires:

.PHONY : CMakeFiles/aruco.dir/marker.o.requires

CMakeFiles/aruco.dir/marker.o.provides: CMakeFiles/aruco.dir/marker.o.requires
	$(MAKE) -f CMakeFiles/aruco.dir/build.make CMakeFiles/aruco.dir/marker.o.provides.build
.PHONY : CMakeFiles/aruco.dir/marker.o.provides

CMakeFiles/aruco.dir/marker.o.provides.build: CMakeFiles/aruco.dir/marker.o


CMakeFiles/aruco.dir/markerdetector.o: CMakeFiles/aruco.dir/flags.make
CMakeFiles/aruco.dir/markerdetector.o: /Users/Kyle/Google\ Drive/#Summer\ Research\ 2017/Code/aruco-2.0.19/src/markerdetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/aruco.dir/markerdetector.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/markerdetector.o -c "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/markerdetector.cpp"

CMakeFiles/aruco.dir/markerdetector.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/markerdetector.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/markerdetector.cpp" > CMakeFiles/aruco.dir/markerdetector.i

CMakeFiles/aruco.dir/markerdetector.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/markerdetector.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/markerdetector.cpp" -o CMakeFiles/aruco.dir/markerdetector.s

CMakeFiles/aruco.dir/markerdetector.o.requires:

.PHONY : CMakeFiles/aruco.dir/markerdetector.o.requires

CMakeFiles/aruco.dir/markerdetector.o.provides: CMakeFiles/aruco.dir/markerdetector.o.requires
	$(MAKE) -f CMakeFiles/aruco.dir/build.make CMakeFiles/aruco.dir/markerdetector.o.provides.build
.PHONY : CMakeFiles/aruco.dir/markerdetector.o.provides

CMakeFiles/aruco.dir/markerdetector.o.provides.build: CMakeFiles/aruco.dir/markerdetector.o


CMakeFiles/aruco.dir/markerlabeler.o: CMakeFiles/aruco.dir/flags.make
CMakeFiles/aruco.dir/markerlabeler.o: /Users/Kyle/Google\ Drive/#Summer\ Research\ 2017/Code/aruco-2.0.19/src/markerlabeler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/aruco.dir/markerlabeler.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/markerlabeler.o -c "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/markerlabeler.cpp"

CMakeFiles/aruco.dir/markerlabeler.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/markerlabeler.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/markerlabeler.cpp" > CMakeFiles/aruco.dir/markerlabeler.i

CMakeFiles/aruco.dir/markerlabeler.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/markerlabeler.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/markerlabeler.cpp" -o CMakeFiles/aruco.dir/markerlabeler.s

CMakeFiles/aruco.dir/markerlabeler.o.requires:

.PHONY : CMakeFiles/aruco.dir/markerlabeler.o.requires

CMakeFiles/aruco.dir/markerlabeler.o.provides: CMakeFiles/aruco.dir/markerlabeler.o.requires
	$(MAKE) -f CMakeFiles/aruco.dir/build.make CMakeFiles/aruco.dir/markerlabeler.o.provides.build
.PHONY : CMakeFiles/aruco.dir/markerlabeler.o.provides

CMakeFiles/aruco.dir/markerlabeler.o.provides.build: CMakeFiles/aruco.dir/markerlabeler.o


CMakeFiles/aruco.dir/markermap.o: CMakeFiles/aruco.dir/flags.make
CMakeFiles/aruco.dir/markermap.o: /Users/Kyle/Google\ Drive/#Summer\ Research\ 2017/Code/aruco-2.0.19/src/markermap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/aruco.dir/markermap.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/markermap.o -c "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/markermap.cpp"

CMakeFiles/aruco.dir/markermap.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/markermap.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/markermap.cpp" > CMakeFiles/aruco.dir/markermap.i

CMakeFiles/aruco.dir/markermap.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/markermap.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/markermap.cpp" -o CMakeFiles/aruco.dir/markermap.s

CMakeFiles/aruco.dir/markermap.o.requires:

.PHONY : CMakeFiles/aruco.dir/markermap.o.requires

CMakeFiles/aruco.dir/markermap.o.provides: CMakeFiles/aruco.dir/markermap.o.requires
	$(MAKE) -f CMakeFiles/aruco.dir/build.make CMakeFiles/aruco.dir/markermap.o.provides.build
.PHONY : CMakeFiles/aruco.dir/markermap.o.provides

CMakeFiles/aruco.dir/markermap.o.provides.build: CMakeFiles/aruco.dir/markermap.o


CMakeFiles/aruco.dir/posetracker.o: CMakeFiles/aruco.dir/flags.make
CMakeFiles/aruco.dir/posetracker.o: /Users/Kyle/Google\ Drive/#Summer\ Research\ 2017/Code/aruco-2.0.19/src/posetracker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/aruco.dir/posetracker.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/posetracker.o -c "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/posetracker.cpp"

CMakeFiles/aruco.dir/posetracker.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/posetracker.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/posetracker.cpp" > CMakeFiles/aruco.dir/posetracker.i

CMakeFiles/aruco.dir/posetracker.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/posetracker.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/posetracker.cpp" -o CMakeFiles/aruco.dir/posetracker.s

CMakeFiles/aruco.dir/posetracker.o.requires:

.PHONY : CMakeFiles/aruco.dir/posetracker.o.requires

CMakeFiles/aruco.dir/posetracker.o.provides: CMakeFiles/aruco.dir/posetracker.o.requires
	$(MAKE) -f CMakeFiles/aruco.dir/build.make CMakeFiles/aruco.dir/posetracker.o.provides.build
.PHONY : CMakeFiles/aruco.dir/posetracker.o.provides

CMakeFiles/aruco.dir/posetracker.o.provides.build: CMakeFiles/aruco.dir/posetracker.o


CMakeFiles/aruco.dir/markerlabelers/dictionary_based.o: CMakeFiles/aruco.dir/flags.make
CMakeFiles/aruco.dir/markerlabelers/dictionary_based.o: /Users/Kyle/Google\ Drive/#Summer\ Research\ 2017/Code/aruco-2.0.19/src/markerlabelers/dictionary_based.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/aruco.dir/markerlabelers/dictionary_based.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/markerlabelers/dictionary_based.o -c "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/markerlabelers/dictionary_based.cpp"

CMakeFiles/aruco.dir/markerlabelers/dictionary_based.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/markerlabelers/dictionary_based.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/markerlabelers/dictionary_based.cpp" > CMakeFiles/aruco.dir/markerlabelers/dictionary_based.i

CMakeFiles/aruco.dir/markerlabelers/dictionary_based.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/markerlabelers/dictionary_based.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src/markerlabelers/dictionary_based.cpp" -o CMakeFiles/aruco.dir/markerlabelers/dictionary_based.s

CMakeFiles/aruco.dir/markerlabelers/dictionary_based.o.requires:

.PHONY : CMakeFiles/aruco.dir/markerlabelers/dictionary_based.o.requires

CMakeFiles/aruco.dir/markerlabelers/dictionary_based.o.provides: CMakeFiles/aruco.dir/markerlabelers/dictionary_based.o.requires
	$(MAKE) -f CMakeFiles/aruco.dir/build.make CMakeFiles/aruco.dir/markerlabelers/dictionary_based.o.provides.build
.PHONY : CMakeFiles/aruco.dir/markerlabelers/dictionary_based.o.provides

CMakeFiles/aruco.dir/markerlabelers/dictionary_based.o.provides.build: CMakeFiles/aruco.dir/markerlabelers/dictionary_based.o


# Object files for target aruco
aruco_OBJECTS = \
"CMakeFiles/aruco.dir/ar_omp.o" \
"CMakeFiles/aruco.dir/cameraparameters.o" \
"CMakeFiles/aruco.dir/checkrectcontour.o" \
"CMakeFiles/aruco.dir/cvdrawingutils.o" \
"CMakeFiles/aruco.dir/dictionary.o" \
"CMakeFiles/aruco.dir/ippe.o" \
"CMakeFiles/aruco.dir/marker.o" \
"CMakeFiles/aruco.dir/markerdetector.o" \
"CMakeFiles/aruco.dir/markerlabeler.o" \
"CMakeFiles/aruco.dir/markermap.o" \
"CMakeFiles/aruco.dir/posetracker.o" \
"CMakeFiles/aruco.dir/markerlabelers/dictionary_based.o"

# External object files for target aruco
aruco_EXTERNAL_OBJECTS =

libaruco.a: CMakeFiles/aruco.dir/ar_omp.o
libaruco.a: CMakeFiles/aruco.dir/cameraparameters.o
libaruco.a: CMakeFiles/aruco.dir/checkrectcontour.o
libaruco.a: CMakeFiles/aruco.dir/cvdrawingutils.o
libaruco.a: CMakeFiles/aruco.dir/dictionary.o
libaruco.a: CMakeFiles/aruco.dir/ippe.o
libaruco.a: CMakeFiles/aruco.dir/marker.o
libaruco.a: CMakeFiles/aruco.dir/markerdetector.o
libaruco.a: CMakeFiles/aruco.dir/markerlabeler.o
libaruco.a: CMakeFiles/aruco.dir/markermap.o
libaruco.a: CMakeFiles/aruco.dir/posetracker.o
libaruco.a: CMakeFiles/aruco.dir/markerlabelers/dictionary_based.o
libaruco.a: CMakeFiles/aruco.dir/build.make
libaruco.a: CMakeFiles/aruco.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX static library libaruco.a"
	$(CMAKE_COMMAND) -P CMakeFiles/aruco.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aruco.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aruco.dir/build: libaruco.a

.PHONY : CMakeFiles/aruco.dir/build

CMakeFiles/aruco.dir/requires: CMakeFiles/aruco.dir/ar_omp.o.requires
CMakeFiles/aruco.dir/requires: CMakeFiles/aruco.dir/cameraparameters.o.requires
CMakeFiles/aruco.dir/requires: CMakeFiles/aruco.dir/checkrectcontour.o.requires
CMakeFiles/aruco.dir/requires: CMakeFiles/aruco.dir/cvdrawingutils.o.requires
CMakeFiles/aruco.dir/requires: CMakeFiles/aruco.dir/dictionary.o.requires
CMakeFiles/aruco.dir/requires: CMakeFiles/aruco.dir/ippe.o.requires
CMakeFiles/aruco.dir/requires: CMakeFiles/aruco.dir/marker.o.requires
CMakeFiles/aruco.dir/requires: CMakeFiles/aruco.dir/markerdetector.o.requires
CMakeFiles/aruco.dir/requires: CMakeFiles/aruco.dir/markerlabeler.o.requires
CMakeFiles/aruco.dir/requires: CMakeFiles/aruco.dir/markermap.o.requires
CMakeFiles/aruco.dir/requires: CMakeFiles/aruco.dir/posetracker.o.requires
CMakeFiles/aruco.dir/requires: CMakeFiles/aruco.dir/markerlabelers/dictionary_based.o.requires

.PHONY : CMakeFiles/aruco.dir/requires

CMakeFiles/aruco.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aruco.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aruco.dir/clean

CMakeFiles/aruco.dir/depend:
	cd "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src" "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/src" "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/build" "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/build" "/Users/Kyle/Google Drive/#Summer Research 2017/Code/aruco-2.0.19/build/CMakeFiles/aruco.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/aruco.dir/depend
