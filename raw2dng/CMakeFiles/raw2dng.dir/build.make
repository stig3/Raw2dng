# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/raw2dng

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/raw2dng

# Include any dependencies generated for this target.
include raw2dng/CMakeFiles/raw2dng.dir/depend.make

# Include the progress variables for this target.
include raw2dng/CMakeFiles/raw2dng.dir/progress.make

# Include the compile flags for this target's objects.
include raw2dng/CMakeFiles/raw2dng.dir/flags.make

raw2dng/CMakeFiles/raw2dng.dir/raw2dng.cpp.o: raw2dng/CMakeFiles/raw2dng.dir/flags.make
raw2dng/CMakeFiles/raw2dng.dir/raw2dng.cpp.o: raw2dng/raw2dng.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/raw2dng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object raw2dng/CMakeFiles/raw2dng.dir/raw2dng.cpp.o"
	cd /root/raw2dng/raw2dng && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raw2dng.dir/raw2dng.cpp.o -c /root/raw2dng/raw2dng/raw2dng.cpp

raw2dng/CMakeFiles/raw2dng.dir/raw2dng.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raw2dng.dir/raw2dng.cpp.i"
	cd /root/raw2dng/raw2dng && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/raw2dng/raw2dng/raw2dng.cpp > CMakeFiles/raw2dng.dir/raw2dng.cpp.i

raw2dng/CMakeFiles/raw2dng.dir/raw2dng.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raw2dng.dir/raw2dng.cpp.s"
	cd /root/raw2dng/raw2dng && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/raw2dng/raw2dng/raw2dng.cpp -o CMakeFiles/raw2dng.dir/raw2dng.cpp.s

raw2dng/CMakeFiles/raw2dng.dir/raw2dng.cpp.o.requires:

.PHONY : raw2dng/CMakeFiles/raw2dng.dir/raw2dng.cpp.o.requires

raw2dng/CMakeFiles/raw2dng.dir/raw2dng.cpp.o.provides: raw2dng/CMakeFiles/raw2dng.dir/raw2dng.cpp.o.requires
	$(MAKE) -f raw2dng/CMakeFiles/raw2dng.dir/build.make raw2dng/CMakeFiles/raw2dng.dir/raw2dng.cpp.o.provides.build
.PHONY : raw2dng/CMakeFiles/raw2dng.dir/raw2dng.cpp.o.provides

raw2dng/CMakeFiles/raw2dng.dir/raw2dng.cpp.o.provides.build: raw2dng/CMakeFiles/raw2dng.dir/raw2dng.cpp.o


raw2dng/CMakeFiles/raw2dng.dir/negativeProcessor.cpp.o: raw2dng/CMakeFiles/raw2dng.dir/flags.make
raw2dng/CMakeFiles/raw2dng.dir/negativeProcessor.cpp.o: raw2dng/negativeProcessor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/raw2dng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object raw2dng/CMakeFiles/raw2dng.dir/negativeProcessor.cpp.o"
	cd /root/raw2dng/raw2dng && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raw2dng.dir/negativeProcessor.cpp.o -c /root/raw2dng/raw2dng/negativeProcessor.cpp

raw2dng/CMakeFiles/raw2dng.dir/negativeProcessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raw2dng.dir/negativeProcessor.cpp.i"
	cd /root/raw2dng/raw2dng && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/raw2dng/raw2dng/negativeProcessor.cpp > CMakeFiles/raw2dng.dir/negativeProcessor.cpp.i

raw2dng/CMakeFiles/raw2dng.dir/negativeProcessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raw2dng.dir/negativeProcessor.cpp.s"
	cd /root/raw2dng/raw2dng && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/raw2dng/raw2dng/negativeProcessor.cpp -o CMakeFiles/raw2dng.dir/negativeProcessor.cpp.s

raw2dng/CMakeFiles/raw2dng.dir/negativeProcessor.cpp.o.requires:

.PHONY : raw2dng/CMakeFiles/raw2dng.dir/negativeProcessor.cpp.o.requires

raw2dng/CMakeFiles/raw2dng.dir/negativeProcessor.cpp.o.provides: raw2dng/CMakeFiles/raw2dng.dir/negativeProcessor.cpp.o.requires
	$(MAKE) -f raw2dng/CMakeFiles/raw2dng.dir/build.make raw2dng/CMakeFiles/raw2dng.dir/negativeProcessor.cpp.o.provides.build
.PHONY : raw2dng/CMakeFiles/raw2dng.dir/negativeProcessor.cpp.o.provides

raw2dng/CMakeFiles/raw2dng.dir/negativeProcessor.cpp.o.provides.build: raw2dng/CMakeFiles/raw2dng.dir/negativeProcessor.cpp.o


raw2dng/CMakeFiles/raw2dng.dir/rawConverter.cpp.o: raw2dng/CMakeFiles/raw2dng.dir/flags.make
raw2dng/CMakeFiles/raw2dng.dir/rawConverter.cpp.o: raw2dng/rawConverter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/raw2dng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object raw2dng/CMakeFiles/raw2dng.dir/rawConverter.cpp.o"
	cd /root/raw2dng/raw2dng && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raw2dng.dir/rawConverter.cpp.o -c /root/raw2dng/raw2dng/rawConverter.cpp

raw2dng/CMakeFiles/raw2dng.dir/rawConverter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raw2dng.dir/rawConverter.cpp.i"
	cd /root/raw2dng/raw2dng && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/raw2dng/raw2dng/rawConverter.cpp > CMakeFiles/raw2dng.dir/rawConverter.cpp.i

raw2dng/CMakeFiles/raw2dng.dir/rawConverter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raw2dng.dir/rawConverter.cpp.s"
	cd /root/raw2dng/raw2dng && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/raw2dng/raw2dng/rawConverter.cpp -o CMakeFiles/raw2dng.dir/rawConverter.cpp.s

raw2dng/CMakeFiles/raw2dng.dir/rawConverter.cpp.o.requires:

.PHONY : raw2dng/CMakeFiles/raw2dng.dir/rawConverter.cpp.o.requires

raw2dng/CMakeFiles/raw2dng.dir/rawConverter.cpp.o.provides: raw2dng/CMakeFiles/raw2dng.dir/rawConverter.cpp.o.requires
	$(MAKE) -f raw2dng/CMakeFiles/raw2dng.dir/build.make raw2dng/CMakeFiles/raw2dng.dir/rawConverter.cpp.o.provides.build
.PHONY : raw2dng/CMakeFiles/raw2dng.dir/rawConverter.cpp.o.provides

raw2dng/CMakeFiles/raw2dng.dir/rawConverter.cpp.o.provides.build: raw2dng/CMakeFiles/raw2dng.dir/rawConverter.cpp.o


raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/DNGprocessor.cpp.o: raw2dng/CMakeFiles/raw2dng.dir/flags.make
raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/DNGprocessor.cpp.o: raw2dng/vendorProcessors/DNGprocessor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/raw2dng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/DNGprocessor.cpp.o"
	cd /root/raw2dng/raw2dng && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raw2dng.dir/vendorProcessors/DNGprocessor.cpp.o -c /root/raw2dng/raw2dng/vendorProcessors/DNGprocessor.cpp

raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/DNGprocessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raw2dng.dir/vendorProcessors/DNGprocessor.cpp.i"
	cd /root/raw2dng/raw2dng && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/raw2dng/raw2dng/vendorProcessors/DNGprocessor.cpp > CMakeFiles/raw2dng.dir/vendorProcessors/DNGprocessor.cpp.i

raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/DNGprocessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raw2dng.dir/vendorProcessors/DNGprocessor.cpp.s"
	cd /root/raw2dng/raw2dng && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/raw2dng/raw2dng/vendorProcessors/DNGprocessor.cpp -o CMakeFiles/raw2dng.dir/vendorProcessors/DNGprocessor.cpp.s

raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/DNGprocessor.cpp.o.requires:

.PHONY : raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/DNGprocessor.cpp.o.requires

raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/DNGprocessor.cpp.o.provides: raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/DNGprocessor.cpp.o.requires
	$(MAKE) -f raw2dng/CMakeFiles/raw2dng.dir/build.make raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/DNGprocessor.cpp.o.provides.build
.PHONY : raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/DNGprocessor.cpp.o.provides

raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/DNGprocessor.cpp.o.provides.build: raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/DNGprocessor.cpp.o


raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/ILCE7processor.cpp.o: raw2dng/CMakeFiles/raw2dng.dir/flags.make
raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/ILCE7processor.cpp.o: raw2dng/vendorProcessors/ILCE7processor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/raw2dng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/ILCE7processor.cpp.o"
	cd /root/raw2dng/raw2dng && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raw2dng.dir/vendorProcessors/ILCE7processor.cpp.o -c /root/raw2dng/raw2dng/vendorProcessors/ILCE7processor.cpp

raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/ILCE7processor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raw2dng.dir/vendorProcessors/ILCE7processor.cpp.i"
	cd /root/raw2dng/raw2dng && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/raw2dng/raw2dng/vendorProcessors/ILCE7processor.cpp > CMakeFiles/raw2dng.dir/vendorProcessors/ILCE7processor.cpp.i

raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/ILCE7processor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raw2dng.dir/vendorProcessors/ILCE7processor.cpp.s"
	cd /root/raw2dng/raw2dng && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/raw2dng/raw2dng/vendorProcessors/ILCE7processor.cpp -o CMakeFiles/raw2dng.dir/vendorProcessors/ILCE7processor.cpp.s

raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/ILCE7processor.cpp.o.requires:

.PHONY : raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/ILCE7processor.cpp.o.requires

raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/ILCE7processor.cpp.o.provides: raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/ILCE7processor.cpp.o.requires
	$(MAKE) -f raw2dng/CMakeFiles/raw2dng.dir/build.make raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/ILCE7processor.cpp.o.provides.build
.PHONY : raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/ILCE7processor.cpp.o.provides

raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/ILCE7processor.cpp.o.provides.build: raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/ILCE7processor.cpp.o


raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/FujiProcessor.cpp.o: raw2dng/CMakeFiles/raw2dng.dir/flags.make
raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/FujiProcessor.cpp.o: raw2dng/vendorProcessors/FujiProcessor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/raw2dng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/FujiProcessor.cpp.o"
	cd /root/raw2dng/raw2dng && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raw2dng.dir/vendorProcessors/FujiProcessor.cpp.o -c /root/raw2dng/raw2dng/vendorProcessors/FujiProcessor.cpp

raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/FujiProcessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raw2dng.dir/vendorProcessors/FujiProcessor.cpp.i"
	cd /root/raw2dng/raw2dng && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/raw2dng/raw2dng/vendorProcessors/FujiProcessor.cpp > CMakeFiles/raw2dng.dir/vendorProcessors/FujiProcessor.cpp.i

raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/FujiProcessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raw2dng.dir/vendorProcessors/FujiProcessor.cpp.s"
	cd /root/raw2dng/raw2dng && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/raw2dng/raw2dng/vendorProcessors/FujiProcessor.cpp -o CMakeFiles/raw2dng.dir/vendorProcessors/FujiProcessor.cpp.s

raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/FujiProcessor.cpp.o.requires:

.PHONY : raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/FujiProcessor.cpp.o.requires

raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/FujiProcessor.cpp.o.provides: raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/FujiProcessor.cpp.o.requires
	$(MAKE) -f raw2dng/CMakeFiles/raw2dng.dir/build.make raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/FujiProcessor.cpp.o.provides.build
.PHONY : raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/FujiProcessor.cpp.o.provides

raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/FujiProcessor.cpp.o.provides.build: raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/FujiProcessor.cpp.o


raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/variousVendorProcessor.cpp.o: raw2dng/CMakeFiles/raw2dng.dir/flags.make
raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/variousVendorProcessor.cpp.o: raw2dng/vendorProcessors/variousVendorProcessor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/raw2dng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/variousVendorProcessor.cpp.o"
	cd /root/raw2dng/raw2dng && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raw2dng.dir/vendorProcessors/variousVendorProcessor.cpp.o -c /root/raw2dng/raw2dng/vendorProcessors/variousVendorProcessor.cpp

raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/variousVendorProcessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raw2dng.dir/vendorProcessors/variousVendorProcessor.cpp.i"
	cd /root/raw2dng/raw2dng && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/raw2dng/raw2dng/vendorProcessors/variousVendorProcessor.cpp > CMakeFiles/raw2dng.dir/vendorProcessors/variousVendorProcessor.cpp.i

raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/variousVendorProcessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raw2dng.dir/vendorProcessors/variousVendorProcessor.cpp.s"
	cd /root/raw2dng/raw2dng && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/raw2dng/raw2dng/vendorProcessors/variousVendorProcessor.cpp -o CMakeFiles/raw2dng.dir/vendorProcessors/variousVendorProcessor.cpp.s

raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/variousVendorProcessor.cpp.o.requires:

.PHONY : raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/variousVendorProcessor.cpp.o.requires

raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/variousVendorProcessor.cpp.o.provides: raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/variousVendorProcessor.cpp.o.requires
	$(MAKE) -f raw2dng/CMakeFiles/raw2dng.dir/build.make raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/variousVendorProcessor.cpp.o.provides.build
.PHONY : raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/variousVendorProcessor.cpp.o.provides

raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/variousVendorProcessor.cpp.o.provides.build: raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/variousVendorProcessor.cpp.o


# Object files for target raw2dng
raw2dng_OBJECTS = \
"CMakeFiles/raw2dng.dir/raw2dng.cpp.o" \
"CMakeFiles/raw2dng.dir/negativeProcessor.cpp.o" \
"CMakeFiles/raw2dng.dir/rawConverter.cpp.o" \
"CMakeFiles/raw2dng.dir/vendorProcessors/DNGprocessor.cpp.o" \
"CMakeFiles/raw2dng.dir/vendorProcessors/ILCE7processor.cpp.o" \
"CMakeFiles/raw2dng.dir/vendorProcessors/FujiProcessor.cpp.o" \
"CMakeFiles/raw2dng.dir/vendorProcessors/variousVendorProcessor.cpp.o"

# External object files for target raw2dng
raw2dng_EXTERNAL_OBJECTS =

raw2dng/raw2dng: raw2dng/CMakeFiles/raw2dng.dir/raw2dng.cpp.o
raw2dng/raw2dng: raw2dng/CMakeFiles/raw2dng.dir/negativeProcessor.cpp.o
raw2dng/raw2dng: raw2dng/CMakeFiles/raw2dng.dir/rawConverter.cpp.o
raw2dng/raw2dng: raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/DNGprocessor.cpp.o
raw2dng/raw2dng: raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/ILCE7processor.cpp.o
raw2dng/raw2dng: raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/FujiProcessor.cpp.o
raw2dng/raw2dng: raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/variousVendorProcessor.cpp.o
raw2dng/raw2dng: raw2dng/CMakeFiles/raw2dng.dir/build.make
raw2dng/raw2dng: libdng/libdng.a
raw2dng/raw2dng: /usr/local/lib/libz.so
raw2dng/raw2dng: /usr/local/lib/libraw.so
raw2dng/raw2dng: /usr/lib/arm-linux-gnueabihf/libexiv2.so
raw2dng/raw2dng: libdng/dng-sdk/libdng-sdk.a
raw2dng/raw2dng: libdng/xmp-sdk/libxmp-sdk.a
raw2dng/raw2dng: libdng/md5/libmd5.a
raw2dng/raw2dng: /usr/local/lib/libexpat.so
raw2dng/raw2dng: /usr/lib/arm-linux-gnueabihf/libjpeg.so
raw2dng/raw2dng: /usr/local/lib/libz.so
raw2dng/raw2dng: raw2dng/CMakeFiles/raw2dng.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/raw2dng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable raw2dng"
	cd /root/raw2dng/raw2dng && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raw2dng.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
raw2dng/CMakeFiles/raw2dng.dir/build: raw2dng/raw2dng

.PHONY : raw2dng/CMakeFiles/raw2dng.dir/build

raw2dng/CMakeFiles/raw2dng.dir/requires: raw2dng/CMakeFiles/raw2dng.dir/raw2dng.cpp.o.requires
raw2dng/CMakeFiles/raw2dng.dir/requires: raw2dng/CMakeFiles/raw2dng.dir/negativeProcessor.cpp.o.requires
raw2dng/CMakeFiles/raw2dng.dir/requires: raw2dng/CMakeFiles/raw2dng.dir/rawConverter.cpp.o.requires
raw2dng/CMakeFiles/raw2dng.dir/requires: raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/DNGprocessor.cpp.o.requires
raw2dng/CMakeFiles/raw2dng.dir/requires: raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/ILCE7processor.cpp.o.requires
raw2dng/CMakeFiles/raw2dng.dir/requires: raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/FujiProcessor.cpp.o.requires
raw2dng/CMakeFiles/raw2dng.dir/requires: raw2dng/CMakeFiles/raw2dng.dir/vendorProcessors/variousVendorProcessor.cpp.o.requires

.PHONY : raw2dng/CMakeFiles/raw2dng.dir/requires

raw2dng/CMakeFiles/raw2dng.dir/clean:
	cd /root/raw2dng/raw2dng && $(CMAKE_COMMAND) -P CMakeFiles/raw2dng.dir/cmake_clean.cmake
.PHONY : raw2dng/CMakeFiles/raw2dng.dir/clean

raw2dng/CMakeFiles/raw2dng.dir/depend:
	cd /root/raw2dng && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/raw2dng /root/raw2dng/raw2dng /root/raw2dng /root/raw2dng/raw2dng /root/raw2dng/raw2dng/CMakeFiles/raw2dng.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : raw2dng/CMakeFiles/raw2dng.dir/depend

