# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build

# Utility rule file for ELF2UF2Build.

# Include the progress variables for this target.
include Round_robin/CMakeFiles/ELF2UF2Build.dir/progress.make

Round_robin/CMakeFiles/ELF2UF2Build: Round_robin/CMakeFiles/ELF2UF2Build-complete


Round_robin/CMakeFiles/ELF2UF2Build-complete: Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install
Round_robin/CMakeFiles/ELF2UF2Build-complete: Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir
Round_robin/CMakeFiles/ELF2UF2Build-complete: Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
Round_robin/CMakeFiles/ELF2UF2Build-complete: Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update
Round_robin/CMakeFiles/ELF2UF2Build-complete: Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch
Round_robin/CMakeFiles/ELF2UF2Build-complete: Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure
Round_robin/CMakeFiles/ELF2UF2Build-complete: Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build
Round_robin/CMakeFiles/ELF2UF2Build-complete: Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ELF2UF2Build'"
	cd /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin && /usr/bin/cmake -E make_directory /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin/CMakeFiles
	cd /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin && /usr/bin/cmake -E touch /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin/CMakeFiles/ELF2UF2Build-complete
	cd /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin && /usr/bin/cmake -E touch /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-done

Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install: Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'ELF2UF2Build'"
	cd /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/elf2uf2 && /usr/bin/cmake -E echo_append
	cd /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/elf2uf2 && /usr/bin/cmake -E touch /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install

Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'ELF2UF2Build'"
	cd /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin && /usr/bin/cmake -E make_directory /home/midas/pico/pico/pico-sdk/tools/elf2uf2
	cd /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin && /usr/bin/cmake -E make_directory /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/elf2uf2
	cd /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin && /usr/bin/cmake -E make_directory /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin/elf2uf2
	cd /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin && /usr/bin/cmake -E make_directory /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin/elf2uf2/tmp
	cd /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin && /usr/bin/cmake -E make_directory /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin/elf2uf2/src/ELF2UF2Build-stamp
	cd /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin && /usr/bin/cmake -E make_directory /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin/elf2uf2/src
	cd /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin && /usr/bin/cmake -E make_directory /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin/elf2uf2/src/ELF2UF2Build-stamp
	cd /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin && /usr/bin/cmake -E touch /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir

Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download: Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'ELF2UF2Build'"
	cd /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin && /usr/bin/cmake -E echo_append
	cd /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin && /usr/bin/cmake -E touch /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download

Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update: Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'ELF2UF2Build'"
	cd /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin && /usr/bin/cmake -E echo_append
	cd /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin && /usr/bin/cmake -E touch /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update

Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch: Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'ELF2UF2Build'"
	cd /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin && /usr/bin/cmake -E echo_append
	cd /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin && /usr/bin/cmake -E touch /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch

Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure: Round_robin/elf2uf2/tmp/ELF2UF2Build-cfgcmd.txt
Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure: Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'ELF2UF2Build'"
	cd /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/elf2uf2 && /usr/bin/cmake "-GUnix Makefiles" /home/midas/pico/pico/pico-sdk/tools/elf2uf2
	cd /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/elf2uf2 && /usr/bin/cmake -E touch /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure

Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build: Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'ELF2UF2Build'"
	cd /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/elf2uf2 && $(MAKE)

ELF2UF2Build: Round_robin/CMakeFiles/ELF2UF2Build
ELF2UF2Build: Round_robin/CMakeFiles/ELF2UF2Build-complete
ELF2UF2Build: Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install
ELF2UF2Build: Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir
ELF2UF2Build: Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
ELF2UF2Build: Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update
ELF2UF2Build: Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch
ELF2UF2Build: Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure
ELF2UF2Build: Round_robin/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build
ELF2UF2Build: Round_robin/CMakeFiles/ELF2UF2Build.dir/build.make

.PHONY : ELF2UF2Build

# Rule to build all files generated by this target.
Round_robin/CMakeFiles/ELF2UF2Build.dir/build: ELF2UF2Build

.PHONY : Round_robin/CMakeFiles/ELF2UF2Build.dir/build

Round_robin/CMakeFiles/ELF2UF2Build.dir/clean:
	cd /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin && $(CMAKE_COMMAND) -P CMakeFiles/ELF2UF2Build.dir/cmake_clean.cmake
.PHONY : Round_robin/CMakeFiles/ELF2UF2Build.dir/clean

Round_robin/CMakeFiles/ELF2UF2Build.dir/depend:
	cd /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/Round_robin /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin /home/midas/pico/pico/Nanointegration/Roud_robin/2Channel/build/Round_robin/CMakeFiles/ELF2UF2Build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Round_robin/CMakeFiles/ELF2UF2Build.dir/depend

