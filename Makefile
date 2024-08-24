# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.29.6/bin/cmake

# The command to remove a file.
RM = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.29.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspace/cyb3rhq-http-request

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/cyb3rhq-http-request

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running tests..."
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.29.6/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test
.PHONY : test/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.29.6/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.29.6/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Install the project..."
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.29.6/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Install the project..."
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.29.6/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing only the local directory..."
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.29.6/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing only the local directory..."
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.29.6/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing the project stripped..."
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.29.6/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing the project stripped..."
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.29.6/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /workspace/cyb3rhq-http-request/CMakeFiles /workspace/cyb3rhq-http-request//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /workspace/cyb3rhq-http-request/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named urlrequest

# Build rule for target.
urlrequest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 urlrequest
.PHONY : urlrequest

# fast build rule for target.
urlrequest/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/urlrequest.dir/build.make CMakeFiles/urlrequest.dir/build
.PHONY : urlrequest/fast

#=============================================================================
# Target rules for targets named gmock

# Build rule for target.
gmock: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gmock
.PHONY : gmock

# fast build rule for target.
gmock/fast:
	$(MAKE) $(MAKESILENT) -f external/googletest/googlemock/CMakeFiles/gmock.dir/build.make external/googletest/googlemock/CMakeFiles/gmock.dir/build
.PHONY : gmock/fast

#=============================================================================
# Target rules for targets named gmock_main

# Build rule for target.
gmock_main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gmock_main
.PHONY : gmock_main

# fast build rule for target.
gmock_main/fast:
	$(MAKE) $(MAKESILENT) -f external/googletest/googlemock/CMakeFiles/gmock_main.dir/build.make external/googletest/googlemock/CMakeFiles/gmock_main.dir/build
.PHONY : gmock_main/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) $(MAKESILENT) -f external/googletest/googletest/CMakeFiles/gtest.dir/build.make external/googletest/googletest/CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

#=============================================================================
# Target rules for targets named gtest_main

# Build rule for target.
gtest_main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gtest_main
.PHONY : gtest_main

# fast build rule for target.
gtest_main/fast:
	$(MAKE) $(MAKESILENT) -f external/googletest/googletest/CMakeFiles/gtest_main.dir/build.make external/googletest/googletest/CMakeFiles/gtest_main.dir/build
.PHONY : gtest_main/fast

#=============================================================================
# Target rules for targets named benchmark

# Build rule for target.
benchmark: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 benchmark
.PHONY : benchmark

# fast build rule for target.
benchmark/fast:
	$(MAKE) $(MAKESILENT) -f external/benchmark/src/CMakeFiles/benchmark.dir/build.make external/benchmark/src/CMakeFiles/benchmark.dir/build
.PHONY : benchmark/fast

#=============================================================================
# Target rules for targets named benchmark_main

# Build rule for target.
benchmark_main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 benchmark_main
.PHONY : benchmark_main

# fast build rule for target.
benchmark_main/fast:
	$(MAKE) $(MAKESILENT) -f external/benchmark/src/CMakeFiles/benchmark_main.dir/build.make external/benchmark/src/CMakeFiles/benchmark_main.dir/build
.PHONY : benchmark_main/fast

#=============================================================================
# Target rules for targets named urlrequest_testtool

# Build rule for target.
urlrequest_testtool: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 urlrequest_testtool
.PHONY : urlrequest_testtool

# fast build rule for target.
urlrequest_testtool/fast:
	$(MAKE) $(MAKESILENT) -f test_tool/CMakeFiles/urlrequest_testtool.dir/build.make test_tool/CMakeFiles/urlrequest_testtool.dir/build
.PHONY : urlrequest_testtool/fast

#=============================================================================
# Target rules for targets named urlrequest_benchmark_test

# Build rule for target.
urlrequest_benchmark_test: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 urlrequest_benchmark_test
.PHONY : urlrequest_benchmark_test

# fast build rule for target.
urlrequest_benchmark_test/fast:
	$(MAKE) $(MAKESILENT) -f test/benchmark/CMakeFiles/urlrequest_benchmark_test.dir/build.make test/benchmark/CMakeFiles/urlrequest_benchmark_test.dir/build
.PHONY : urlrequest_benchmark_test/fast

#=============================================================================
# Target rules for targets named urlrequest_component_test

# Build rule for target.
urlrequest_component_test: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 urlrequest_component_test
.PHONY : urlrequest_component_test

# fast build rule for target.
urlrequest_component_test/fast:
	$(MAKE) $(MAKESILENT) -f test/component/CMakeFiles/urlrequest_component_test.dir/build.make test/component/CMakeFiles/urlrequest_component_test.dir/build
.PHONY : urlrequest_component_test/fast

#=============================================================================
# Target rules for targets named urlrequest_unit_test

# Build rule for target.
urlrequest_unit_test: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 urlrequest_unit_test
.PHONY : urlrequest_unit_test

# fast build rule for target.
urlrequest_unit_test/fast:
	$(MAKE) $(MAKESILENT) -f test/unit/CMakeFiles/urlrequest_unit_test.dir/build.make test/unit/CMakeFiles/urlrequest_unit_test.dir/build
.PHONY : urlrequest_unit_test/fast

src/HTTPRequest.o: src/HTTPRequest.cpp.o
.PHONY : src/HTTPRequest.o

# target to build an object file
src/HTTPRequest.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/urlrequest.dir/build.make CMakeFiles/urlrequest.dir/src/HTTPRequest.cpp.o
.PHONY : src/HTTPRequest.cpp.o

src/HTTPRequest.i: src/HTTPRequest.cpp.i
.PHONY : src/HTTPRequest.i

# target to preprocess a source file
src/HTTPRequest.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/urlrequest.dir/build.make CMakeFiles/urlrequest.dir/src/HTTPRequest.cpp.i
.PHONY : src/HTTPRequest.cpp.i

src/HTTPRequest.s: src/HTTPRequest.cpp.s
.PHONY : src/HTTPRequest.s

# target to generate assembly for a file
src/HTTPRequest.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/urlrequest.dir/build.make CMakeFiles/urlrequest.dir/src/HTTPRequest.cpp.s
.PHONY : src/HTTPRequest.cpp.s

src/UNIXSocketRequest.o: src/UNIXSocketRequest.cpp.o
.PHONY : src/UNIXSocketRequest.o

# target to build an object file
src/UNIXSocketRequest.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/urlrequest.dir/build.make CMakeFiles/urlrequest.dir/src/UNIXSocketRequest.cpp.o
.PHONY : src/UNIXSocketRequest.cpp.o

src/UNIXSocketRequest.i: src/UNIXSocketRequest.cpp.i
.PHONY : src/UNIXSocketRequest.i

# target to preprocess a source file
src/UNIXSocketRequest.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/urlrequest.dir/build.make CMakeFiles/urlrequest.dir/src/UNIXSocketRequest.cpp.i
.PHONY : src/UNIXSocketRequest.cpp.i

src/UNIXSocketRequest.s: src/UNIXSocketRequest.cpp.s
.PHONY : src/UNIXSocketRequest.s

# target to generate assembly for a file
src/UNIXSocketRequest.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/urlrequest.dir/build.make CMakeFiles/urlrequest.dir/src/UNIXSocketRequest.cpp.s
.PHONY : src/UNIXSocketRequest.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... test"
	@echo "... benchmark"
	@echo "... benchmark_main"
	@echo "... gmock"
	@echo "... gmock_main"
	@echo "... gtest"
	@echo "... gtest_main"
	@echo "... urlrequest"
	@echo "... urlrequest_benchmark_test"
	@echo "... urlrequest_component_test"
	@echo "... urlrequest_testtool"
	@echo "... urlrequest_unit_test"
	@echo "... src/HTTPRequest.o"
	@echo "... src/HTTPRequest.i"
	@echo "... src/HTTPRequest.s"
	@echo "... src/UNIXSocketRequest.o"
	@echo "... src/UNIXSocketRequest.i"
	@echo "... src/UNIXSocketRequest.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

