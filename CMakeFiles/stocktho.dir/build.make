# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/mahipaultak/GitHub/stock photo silhouette"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/mahipaultak/GitHub/stock photo silhouette"

# Include any dependencies generated for this target.
include CMakeFiles/stocktho.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stocktho.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stocktho.dir/flags.make

CMakeFiles/stocktho.dir/Untitled.cpp.o: CMakeFiles/stocktho.dir/flags.make
CMakeFiles/stocktho.dir/Untitled.cpp.o: Untitled.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/mahipaultak/GitHub/stock photo silhouette/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stocktho.dir/Untitled.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stocktho.dir/Untitled.cpp.o -c "/Users/mahipaultak/GitHub/stock photo silhouette/Untitled.cpp"

CMakeFiles/stocktho.dir/Untitled.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stocktho.dir/Untitled.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/mahipaultak/GitHub/stock photo silhouette/Untitled.cpp" > CMakeFiles/stocktho.dir/Untitled.cpp.i

CMakeFiles/stocktho.dir/Untitled.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stocktho.dir/Untitled.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/mahipaultak/GitHub/stock photo silhouette/Untitled.cpp" -o CMakeFiles/stocktho.dir/Untitled.cpp.s

CMakeFiles/stocktho.dir/Untitled.cpp.o.requires:

.PHONY : CMakeFiles/stocktho.dir/Untitled.cpp.o.requires

CMakeFiles/stocktho.dir/Untitled.cpp.o.provides: CMakeFiles/stocktho.dir/Untitled.cpp.o.requires
	$(MAKE) -f CMakeFiles/stocktho.dir/build.make CMakeFiles/stocktho.dir/Untitled.cpp.o.provides.build
.PHONY : CMakeFiles/stocktho.dir/Untitled.cpp.o.provides

CMakeFiles/stocktho.dir/Untitled.cpp.o.provides.build: CMakeFiles/stocktho.dir/Untitled.cpp.o


# Object files for target stocktho
stocktho_OBJECTS = \
"CMakeFiles/stocktho.dir/Untitled.cpp.o"

# External object files for target stocktho
stocktho_EXTERNAL_OBJECTS =

stocktho: CMakeFiles/stocktho.dir/Untitled.cpp.o
stocktho: CMakeFiles/stocktho.dir/build.make
stocktho: /usr/local/lib/libopencv_videostab.3.1.0.dylib
stocktho: /usr/local/lib/libopencv_superres.3.1.0.dylib
stocktho: /usr/local/lib/libopencv_stitching.3.1.0.dylib
stocktho: /usr/local/lib/libopencv_shape.3.1.0.dylib
stocktho: /usr/local/lib/libopencv_photo.3.1.0.dylib
stocktho: /usr/local/lib/libopencv_objdetect.3.1.0.dylib
stocktho: /usr/local/lib/libopencv_calib3d.3.1.0.dylib
stocktho: /usr/local/lib/libopencv_features2d.3.1.0.dylib
stocktho: /usr/local/lib/libopencv_ml.3.1.0.dylib
stocktho: /usr/local/lib/libopencv_highgui.3.1.0.dylib
stocktho: /usr/local/lib/libopencv_videoio.3.1.0.dylib
stocktho: /usr/local/lib/libopencv_imgcodecs.3.1.0.dylib
stocktho: /usr/local/lib/libopencv_flann.3.1.0.dylib
stocktho: /usr/local/lib/libopencv_video.3.1.0.dylib
stocktho: /usr/local/lib/libopencv_imgproc.3.1.0.dylib
stocktho: /usr/local/lib/libopencv_core.3.1.0.dylib
stocktho: CMakeFiles/stocktho.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/mahipaultak/GitHub/stock photo silhouette/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stocktho"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stocktho.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stocktho.dir/build: stocktho

.PHONY : CMakeFiles/stocktho.dir/build

CMakeFiles/stocktho.dir/requires: CMakeFiles/stocktho.dir/Untitled.cpp.o.requires

.PHONY : CMakeFiles/stocktho.dir/requires

CMakeFiles/stocktho.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stocktho.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stocktho.dir/clean

CMakeFiles/stocktho.dir/depend:
	cd "/Users/mahipaultak/GitHub/stock photo silhouette" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/mahipaultak/GitHub/stock photo silhouette" "/Users/mahipaultak/GitHub/stock photo silhouette" "/Users/mahipaultak/GitHub/stock photo silhouette" "/Users/mahipaultak/GitHub/stock photo silhouette" "/Users/mahipaultak/GitHub/stock photo silhouette/CMakeFiles/stocktho.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/stocktho.dir/depend
