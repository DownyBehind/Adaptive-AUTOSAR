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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build

# Include any dependencies generated for this target.
include CMakeFiles/ara_com.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ara_com.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ara_com.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ara_com.dir/flags.make

CMakeFiles/ara_com.dir/src/ara/com/helper/payload_helper.cpp.o: CMakeFiles/ara_com.dir/flags.make
CMakeFiles/ara_com.dir/src/ara/com/helper/payload_helper.cpp.o: ../src/ara/com/helper/payload_helper.cpp
CMakeFiles/ara_com.dir/src/ara/com/helper/payload_helper.cpp.o: CMakeFiles/ara_com.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ara_com.dir/src/ara/com/helper/payload_helper.cpp.o"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ara_com.dir/src/ara/com/helper/payload_helper.cpp.o -MF CMakeFiles/ara_com.dir/src/ara/com/helper/payload_helper.cpp.o.d -o CMakeFiles/ara_com.dir/src/ara/com/helper/payload_helper.cpp.o -c /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/helper/payload_helper.cpp

CMakeFiles/ara_com.dir/src/ara/com/helper/payload_helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ara_com.dir/src/ara/com/helper/payload_helper.cpp.i"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/helper/payload_helper.cpp > CMakeFiles/ara_com.dir/src/ara/com/helper/payload_helper.cpp.i

CMakeFiles/ara_com.dir/src/ara/com/helper/payload_helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ara_com.dir/src/ara/com/helper/payload_helper.cpp.s"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/helper/payload_helper.cpp -o CMakeFiles/ara_com.dir/src/ara/com/helper/payload_helper.cpp.s

CMakeFiles/ara_com.dir/src/ara/com/helper/ipv4_address.cpp.o: CMakeFiles/ara_com.dir/flags.make
CMakeFiles/ara_com.dir/src/ara/com/helper/ipv4_address.cpp.o: ../src/ara/com/helper/ipv4_address.cpp
CMakeFiles/ara_com.dir/src/ara/com/helper/ipv4_address.cpp.o: CMakeFiles/ara_com.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ara_com.dir/src/ara/com/helper/ipv4_address.cpp.o"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ara_com.dir/src/ara/com/helper/ipv4_address.cpp.o -MF CMakeFiles/ara_com.dir/src/ara/com/helper/ipv4_address.cpp.o.d -o CMakeFiles/ara_com.dir/src/ara/com/helper/ipv4_address.cpp.o -c /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/helper/ipv4_address.cpp

CMakeFiles/ara_com.dir/src/ara/com/helper/ipv4_address.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ara_com.dir/src/ara/com/helper/ipv4_address.cpp.i"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/helper/ipv4_address.cpp > CMakeFiles/ara_com.dir/src/ara/com/helper/ipv4_address.cpp.i

CMakeFiles/ara_com.dir/src/ara/com/helper/ipv4_address.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ara_com.dir/src/ara/com/helper/ipv4_address.cpp.s"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/helper/ipv4_address.cpp -o CMakeFiles/ara_com.dir/src/ara/com/helper/ipv4_address.cpp.s

CMakeFiles/ara_com.dir/src/ara/com/option/option.cpp.o: CMakeFiles/ara_com.dir/flags.make
CMakeFiles/ara_com.dir/src/ara/com/option/option.cpp.o: ../src/ara/com/option/option.cpp
CMakeFiles/ara_com.dir/src/ara/com/option/option.cpp.o: CMakeFiles/ara_com.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ara_com.dir/src/ara/com/option/option.cpp.o"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ara_com.dir/src/ara/com/option/option.cpp.o -MF CMakeFiles/ara_com.dir/src/ara/com/option/option.cpp.o.d -o CMakeFiles/ara_com.dir/src/ara/com/option/option.cpp.o -c /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/option/option.cpp

CMakeFiles/ara_com.dir/src/ara/com/option/option.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ara_com.dir/src/ara/com/option/option.cpp.i"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/option/option.cpp > CMakeFiles/ara_com.dir/src/ara/com/option/option.cpp.i

CMakeFiles/ara_com.dir/src/ara/com/option/option.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ara_com.dir/src/ara/com/option/option.cpp.s"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/option/option.cpp -o CMakeFiles/ara_com.dir/src/ara/com/option/option.cpp.s

CMakeFiles/ara_com.dir/src/ara/com/entry/entry.cpp.o: CMakeFiles/ara_com.dir/flags.make
CMakeFiles/ara_com.dir/src/ara/com/entry/entry.cpp.o: ../src/ara/com/entry/entry.cpp
CMakeFiles/ara_com.dir/src/ara/com/entry/entry.cpp.o: CMakeFiles/ara_com.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ara_com.dir/src/ara/com/entry/entry.cpp.o"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ara_com.dir/src/ara/com/entry/entry.cpp.o -MF CMakeFiles/ara_com.dir/src/ara/com/entry/entry.cpp.o.d -o CMakeFiles/ara_com.dir/src/ara/com/entry/entry.cpp.o -c /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/entry/entry.cpp

CMakeFiles/ara_com.dir/src/ara/com/entry/entry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ara_com.dir/src/ara/com/entry/entry.cpp.i"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/entry/entry.cpp > CMakeFiles/ara_com.dir/src/ara/com/entry/entry.cpp.i

CMakeFiles/ara_com.dir/src/ara/com/entry/entry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ara_com.dir/src/ara/com/entry/entry.cpp.s"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/entry/entry.cpp -o CMakeFiles/ara_com.dir/src/ara/com/entry/entry.cpp.s

CMakeFiles/ara_com.dir/src/ara/com/entry/eventgroup_entry.cpp.o: CMakeFiles/ara_com.dir/flags.make
CMakeFiles/ara_com.dir/src/ara/com/entry/eventgroup_entry.cpp.o: ../src/ara/com/entry/eventgroup_entry.cpp
CMakeFiles/ara_com.dir/src/ara/com/entry/eventgroup_entry.cpp.o: CMakeFiles/ara_com.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ara_com.dir/src/ara/com/entry/eventgroup_entry.cpp.o"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ara_com.dir/src/ara/com/entry/eventgroup_entry.cpp.o -MF CMakeFiles/ara_com.dir/src/ara/com/entry/eventgroup_entry.cpp.o.d -o CMakeFiles/ara_com.dir/src/ara/com/entry/eventgroup_entry.cpp.o -c /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/entry/eventgroup_entry.cpp

CMakeFiles/ara_com.dir/src/ara/com/entry/eventgroup_entry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ara_com.dir/src/ara/com/entry/eventgroup_entry.cpp.i"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/entry/eventgroup_entry.cpp > CMakeFiles/ara_com.dir/src/ara/com/entry/eventgroup_entry.cpp.i

CMakeFiles/ara_com.dir/src/ara/com/entry/eventgroup_entry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ara_com.dir/src/ara/com/entry/eventgroup_entry.cpp.s"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/entry/eventgroup_entry.cpp -o CMakeFiles/ara_com.dir/src/ara/com/entry/eventgroup_entry.cpp.s

CMakeFiles/ara_com.dir/src/ara/com/entry/service_entry.cpp.o: CMakeFiles/ara_com.dir/flags.make
CMakeFiles/ara_com.dir/src/ara/com/entry/service_entry.cpp.o: ../src/ara/com/entry/service_entry.cpp
CMakeFiles/ara_com.dir/src/ara/com/entry/service_entry.cpp.o: CMakeFiles/ara_com.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ara_com.dir/src/ara/com/entry/service_entry.cpp.o"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ara_com.dir/src/ara/com/entry/service_entry.cpp.o -MF CMakeFiles/ara_com.dir/src/ara/com/entry/service_entry.cpp.o.d -o CMakeFiles/ara_com.dir/src/ara/com/entry/service_entry.cpp.o -c /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/entry/service_entry.cpp

CMakeFiles/ara_com.dir/src/ara/com/entry/service_entry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ara_com.dir/src/ara/com/entry/service_entry.cpp.i"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/entry/service_entry.cpp > CMakeFiles/ara_com.dir/src/ara/com/entry/service_entry.cpp.i

CMakeFiles/ara_com.dir/src/ara/com/entry/service_entry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ara_com.dir/src/ara/com/entry/service_entry.cpp.s"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/entry/service_entry.cpp -o CMakeFiles/ara_com.dir/src/ara/com/entry/service_entry.cpp.s

CMakeFiles/ara_com.dir/src/ara/com/option/ipv4_endpoint_option.cpp.o: CMakeFiles/ara_com.dir/flags.make
CMakeFiles/ara_com.dir/src/ara/com/option/ipv4_endpoint_option.cpp.o: ../src/ara/com/option/ipv4_endpoint_option.cpp
CMakeFiles/ara_com.dir/src/ara/com/option/ipv4_endpoint_option.cpp.o: CMakeFiles/ara_com.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ara_com.dir/src/ara/com/option/ipv4_endpoint_option.cpp.o"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ara_com.dir/src/ara/com/option/ipv4_endpoint_option.cpp.o -MF CMakeFiles/ara_com.dir/src/ara/com/option/ipv4_endpoint_option.cpp.o.d -o CMakeFiles/ara_com.dir/src/ara/com/option/ipv4_endpoint_option.cpp.o -c /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/option/ipv4_endpoint_option.cpp

CMakeFiles/ara_com.dir/src/ara/com/option/ipv4_endpoint_option.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ara_com.dir/src/ara/com/option/ipv4_endpoint_option.cpp.i"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/option/ipv4_endpoint_option.cpp > CMakeFiles/ara_com.dir/src/ara/com/option/ipv4_endpoint_option.cpp.i

CMakeFiles/ara_com.dir/src/ara/com/option/ipv4_endpoint_option.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ara_com.dir/src/ara/com/option/ipv4_endpoint_option.cpp.s"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/option/ipv4_endpoint_option.cpp -o CMakeFiles/ara_com.dir/src/ara/com/option/ipv4_endpoint_option.cpp.s

CMakeFiles/ara_com.dir/src/ara/com/option/loadbalancing_option.cpp.o: CMakeFiles/ara_com.dir/flags.make
CMakeFiles/ara_com.dir/src/ara/com/option/loadbalancing_option.cpp.o: ../src/ara/com/option/loadbalancing_option.cpp
CMakeFiles/ara_com.dir/src/ara/com/option/loadbalancing_option.cpp.o: CMakeFiles/ara_com.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ara_com.dir/src/ara/com/option/loadbalancing_option.cpp.o"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ara_com.dir/src/ara/com/option/loadbalancing_option.cpp.o -MF CMakeFiles/ara_com.dir/src/ara/com/option/loadbalancing_option.cpp.o.d -o CMakeFiles/ara_com.dir/src/ara/com/option/loadbalancing_option.cpp.o -c /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/option/loadbalancing_option.cpp

CMakeFiles/ara_com.dir/src/ara/com/option/loadbalancing_option.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ara_com.dir/src/ara/com/option/loadbalancing_option.cpp.i"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/option/loadbalancing_option.cpp > CMakeFiles/ara_com.dir/src/ara/com/option/loadbalancing_option.cpp.i

CMakeFiles/ara_com.dir/src/ara/com/option/loadbalancing_option.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ara_com.dir/src/ara/com/option/loadbalancing_option.cpp.s"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/option/loadbalancing_option.cpp -o CMakeFiles/ara_com.dir/src/ara/com/option/loadbalancing_option.cpp.s

CMakeFiles/ara_com.dir/src/ara/com/someip/someip_message.cpp.o: CMakeFiles/ara_com.dir/flags.make
CMakeFiles/ara_com.dir/src/ara/com/someip/someip_message.cpp.o: ../src/ara/com/someip/someip_message.cpp
CMakeFiles/ara_com.dir/src/ara/com/someip/someip_message.cpp.o: CMakeFiles/ara_com.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ara_com.dir/src/ara/com/someip/someip_message.cpp.o"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ara_com.dir/src/ara/com/someip/someip_message.cpp.o -MF CMakeFiles/ara_com.dir/src/ara/com/someip/someip_message.cpp.o.d -o CMakeFiles/ara_com.dir/src/ara/com/someip/someip_message.cpp.o -c /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/someip/someip_message.cpp

CMakeFiles/ara_com.dir/src/ara/com/someip/someip_message.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ara_com.dir/src/ara/com/someip/someip_message.cpp.i"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/someip/someip_message.cpp > CMakeFiles/ara_com.dir/src/ara/com/someip/someip_message.cpp.i

CMakeFiles/ara_com.dir/src/ara/com/someip/someip_message.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ara_com.dir/src/ara/com/someip/someip_message.cpp.s"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/someip/someip_message.cpp -o CMakeFiles/ara_com.dir/src/ara/com/someip/someip_message.cpp.s

CMakeFiles/ara_com.dir/src/ara/com/someip/sd/someip_sd_message.cpp.o: CMakeFiles/ara_com.dir/flags.make
CMakeFiles/ara_com.dir/src/ara/com/someip/sd/someip_sd_message.cpp.o: ../src/ara/com/someip/sd/someip_sd_message.cpp
CMakeFiles/ara_com.dir/src/ara/com/someip/sd/someip_sd_message.cpp.o: CMakeFiles/ara_com.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/ara_com.dir/src/ara/com/someip/sd/someip_sd_message.cpp.o"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ara_com.dir/src/ara/com/someip/sd/someip_sd_message.cpp.o -MF CMakeFiles/ara_com.dir/src/ara/com/someip/sd/someip_sd_message.cpp.o.d -o CMakeFiles/ara_com.dir/src/ara/com/someip/sd/someip_sd_message.cpp.o -c /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/someip/sd/someip_sd_message.cpp

CMakeFiles/ara_com.dir/src/ara/com/someip/sd/someip_sd_message.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ara_com.dir/src/ara/com/someip/sd/someip_sd_message.cpp.i"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/someip/sd/someip_sd_message.cpp > CMakeFiles/ara_com.dir/src/ara/com/someip/sd/someip_sd_message.cpp.i

CMakeFiles/ara_com.dir/src/ara/com/someip/sd/someip_sd_message.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ara_com.dir/src/ara/com/someip/sd/someip_sd_message.cpp.s"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/someip/sd/someip_sd_message.cpp -o CMakeFiles/ara_com.dir/src/ara/com/someip/sd/someip_sd_message.cpp.s

CMakeFiles/ara_com.dir/src/ara/com/someip/sd/fsm/notready_state.cpp.o: CMakeFiles/ara_com.dir/flags.make
CMakeFiles/ara_com.dir/src/ara/com/someip/sd/fsm/notready_state.cpp.o: ../src/ara/com/someip/sd/fsm/notready_state.cpp
CMakeFiles/ara_com.dir/src/ara/com/someip/sd/fsm/notready_state.cpp.o: CMakeFiles/ara_com.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/ara_com.dir/src/ara/com/someip/sd/fsm/notready_state.cpp.o"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ara_com.dir/src/ara/com/someip/sd/fsm/notready_state.cpp.o -MF CMakeFiles/ara_com.dir/src/ara/com/someip/sd/fsm/notready_state.cpp.o.d -o CMakeFiles/ara_com.dir/src/ara/com/someip/sd/fsm/notready_state.cpp.o -c /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/someip/sd/fsm/notready_state.cpp

CMakeFiles/ara_com.dir/src/ara/com/someip/sd/fsm/notready_state.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ara_com.dir/src/ara/com/someip/sd/fsm/notready_state.cpp.i"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/someip/sd/fsm/notready_state.cpp > CMakeFiles/ara_com.dir/src/ara/com/someip/sd/fsm/notready_state.cpp.i

CMakeFiles/ara_com.dir/src/ara/com/someip/sd/fsm/notready_state.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ara_com.dir/src/ara/com/someip/sd/fsm/notready_state.cpp.s"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/src/ara/com/someip/sd/fsm/notready_state.cpp -o CMakeFiles/ara_com.dir/src/ara/com/someip/sd/fsm/notready_state.cpp.s

# Object files for target ara_com
ara_com_OBJECTS = \
"CMakeFiles/ara_com.dir/src/ara/com/helper/payload_helper.cpp.o" \
"CMakeFiles/ara_com.dir/src/ara/com/helper/ipv4_address.cpp.o" \
"CMakeFiles/ara_com.dir/src/ara/com/option/option.cpp.o" \
"CMakeFiles/ara_com.dir/src/ara/com/entry/entry.cpp.o" \
"CMakeFiles/ara_com.dir/src/ara/com/entry/eventgroup_entry.cpp.o" \
"CMakeFiles/ara_com.dir/src/ara/com/entry/service_entry.cpp.o" \
"CMakeFiles/ara_com.dir/src/ara/com/option/ipv4_endpoint_option.cpp.o" \
"CMakeFiles/ara_com.dir/src/ara/com/option/loadbalancing_option.cpp.o" \
"CMakeFiles/ara_com.dir/src/ara/com/someip/someip_message.cpp.o" \
"CMakeFiles/ara_com.dir/src/ara/com/someip/sd/someip_sd_message.cpp.o" \
"CMakeFiles/ara_com.dir/src/ara/com/someip/sd/fsm/notready_state.cpp.o"

# External object files for target ara_com
ara_com_EXTERNAL_OBJECTS =

libara_com.a: CMakeFiles/ara_com.dir/src/ara/com/helper/payload_helper.cpp.o
libara_com.a: CMakeFiles/ara_com.dir/src/ara/com/helper/ipv4_address.cpp.o
libara_com.a: CMakeFiles/ara_com.dir/src/ara/com/option/option.cpp.o
libara_com.a: CMakeFiles/ara_com.dir/src/ara/com/entry/entry.cpp.o
libara_com.a: CMakeFiles/ara_com.dir/src/ara/com/entry/eventgroup_entry.cpp.o
libara_com.a: CMakeFiles/ara_com.dir/src/ara/com/entry/service_entry.cpp.o
libara_com.a: CMakeFiles/ara_com.dir/src/ara/com/option/ipv4_endpoint_option.cpp.o
libara_com.a: CMakeFiles/ara_com.dir/src/ara/com/option/loadbalancing_option.cpp.o
libara_com.a: CMakeFiles/ara_com.dir/src/ara/com/someip/someip_message.cpp.o
libara_com.a: CMakeFiles/ara_com.dir/src/ara/com/someip/sd/someip_sd_message.cpp.o
libara_com.a: CMakeFiles/ara_com.dir/src/ara/com/someip/sd/fsm/notready_state.cpp.o
libara_com.a: CMakeFiles/ara_com.dir/build.make
libara_com.a: CMakeFiles/ara_com.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library libara_com.a"
	$(CMAKE_COMMAND) -P CMakeFiles/ara_com.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ara_com.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ara_com.dir/build: libara_com.a
.PHONY : CMakeFiles/ara_com.dir/build

CMakeFiles/ara_com.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ara_com.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ara_com.dir/clean

CMakeFiles/ara_com.dir/depend:
	cd /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/CMakeFiles/ara_com.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ara_com.dir/depend
