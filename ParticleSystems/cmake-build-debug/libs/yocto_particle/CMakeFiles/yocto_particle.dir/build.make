# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\gi4nm\Desktop\out

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\gi4nm\Desktop\out\cmake-build-debug

# Include any dependencies generated for this target.
include libs\yocto_particle\CMakeFiles\yocto_particle.dir\depend.make

# Include the progress variables for this target.
include libs\yocto_particle\CMakeFiles\yocto_particle.dir\progress.make

# Include the compile flags for this target's objects.
include libs\yocto_particle\CMakeFiles\yocto_particle.dir\flags.make

libs\yocto_particle\CMakeFiles\yocto_particle.dir\yocto_particle.cpp.obj: libs\yocto_particle\CMakeFiles\yocto_particle.dir\flags.make
libs\yocto_particle\CMakeFiles\yocto_particle.dir\yocto_particle.cpp.obj: ..\libs\yocto_particle\yocto_particle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\gi4nm\Desktop\out\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/yocto_particle/CMakeFiles/yocto_particle.dir/yocto_particle.cpp.obj"
	cd C:\Users\gi4nm\Desktop\out\cmake-build-debug\libs\yocto_particle
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\yocto_particle.dir\yocto_particle.cpp.obj /FdCMakeFiles\yocto_particle.dir\yocto_particle.pdb /FS -c C:\Users\gi4nm\Desktop\out\libs\yocto_particle\yocto_particle.cpp
<<
	cd C:\Users\gi4nm\Desktop\out\cmake-build-debug

libs\yocto_particle\CMakeFiles\yocto_particle.dir\yocto_particle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yocto_particle.dir/yocto_particle.cpp.i"
	cd C:\Users\gi4nm\Desktop\out\cmake-build-debug\libs\yocto_particle
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\yocto_particle.dir\yocto_particle.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\gi4nm\Desktop\out\libs\yocto_particle\yocto_particle.cpp
<<
	cd C:\Users\gi4nm\Desktop\out\cmake-build-debug

libs\yocto_particle\CMakeFiles\yocto_particle.dir\yocto_particle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yocto_particle.dir/yocto_particle.cpp.s"
	cd C:\Users\gi4nm\Desktop\out\cmake-build-debug\libs\yocto_particle
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\yocto_particle.dir\yocto_particle.cpp.s /c C:\Users\gi4nm\Desktop\out\libs\yocto_particle\yocto_particle.cpp
<<
	cd C:\Users\gi4nm\Desktop\out\cmake-build-debug

# Object files for target yocto_particle
yocto_particle_OBJECTS = \
"CMakeFiles\yocto_particle.dir\yocto_particle.cpp.obj"

# External object files for target yocto_particle
yocto_particle_EXTERNAL_OBJECTS =

..\bin\debug\yocto_particle.lib: libs\yocto_particle\CMakeFiles\yocto_particle.dir\yocto_particle.cpp.obj
..\bin\debug\yocto_particle.lib: libs\yocto_particle\CMakeFiles\yocto_particle.dir\build.make
..\bin\debug\yocto_particle.lib: libs\yocto_particle\CMakeFiles\yocto_particle.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\gi4nm\Desktop\out\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\..\..\bin\debug\yocto_particle.lib"
	cd C:\Users\gi4nm\Desktop\out\cmake-build-debug\libs\yocto_particle
	$(CMAKE_COMMAND) -P CMakeFiles\yocto_particle.dir\cmake_clean_target.cmake
	cd C:\Users\gi4nm\Desktop\out\cmake-build-debug
	cd C:\Users\gi4nm\Desktop\out\cmake-build-debug\libs\yocto_particle
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\link.exe /lib /nologo /machine:X86 /out:..\..\..\bin\debug\yocto_particle.lib @CMakeFiles\yocto_particle.dir\objects1.rsp 
	cd C:\Users\gi4nm\Desktop\out\cmake-build-debug

# Rule to build all files generated by this target.
libs\yocto_particle\CMakeFiles\yocto_particle.dir\build: ..\bin\debug\yocto_particle.lib

.PHONY : libs\yocto_particle\CMakeFiles\yocto_particle.dir\build

libs\yocto_particle\CMakeFiles\yocto_particle.dir\clean:
	cd C:\Users\gi4nm\Desktop\out\cmake-build-debug\libs\yocto_particle
	$(CMAKE_COMMAND) -P CMakeFiles\yocto_particle.dir\cmake_clean.cmake
	cd C:\Users\gi4nm\Desktop\out\cmake-build-debug
.PHONY : libs\yocto_particle\CMakeFiles\yocto_particle.dir\clean

libs\yocto_particle\CMakeFiles\yocto_particle.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\gi4nm\Desktop\out C:\Users\gi4nm\Desktop\out\libs\yocto_particle C:\Users\gi4nm\Desktop\out\cmake-build-debug C:\Users\gi4nm\Desktop\out\cmake-build-debug\libs\yocto_particle C:\Users\gi4nm\Desktop\out\cmake-build-debug\libs\yocto_particle\CMakeFiles\yocto_particle.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : libs\yocto_particle\CMakeFiles\yocto_particle.dir\depend

