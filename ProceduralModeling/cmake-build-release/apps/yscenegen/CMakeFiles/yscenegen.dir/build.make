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
CMAKE_BINARY_DIR = C:\Users\gi4nm\Desktop\out\cmake-build-release

# Include any dependencies generated for this target.
include apps\yscenegen\CMakeFiles\yscenegen.dir\depend.make

# Include the progress variables for this target.
include apps\yscenegen\CMakeFiles\yscenegen.dir\progress.make

# Include the compile flags for this target's objects.
include apps\yscenegen\CMakeFiles\yscenegen.dir\flags.make

apps\yscenegen\CMakeFiles\yscenegen.dir\yscenegen.cpp.obj: apps\yscenegen\CMakeFiles\yscenegen.dir\flags.make
apps\yscenegen\CMakeFiles\yscenegen.dir\yscenegen.cpp.obj: ..\apps\yscenegen\yscenegen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\gi4nm\Desktop\out\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/yscenegen/CMakeFiles/yscenegen.dir/yscenegen.cpp.obj"
	cd C:\Users\gi4nm\Desktop\out\cmake-build-release\apps\yscenegen
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\yscenegen.dir\yscenegen.cpp.obj /FdCMakeFiles\yscenegen.dir\ /FS -c C:\Users\gi4nm\Desktop\out\apps\yscenegen\yscenegen.cpp
<<
	cd C:\Users\gi4nm\Desktop\out\cmake-build-release

apps\yscenegen\CMakeFiles\yscenegen.dir\yscenegen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yscenegen.dir/yscenegen.cpp.i"
	cd C:\Users\gi4nm\Desktop\out\cmake-build-release\apps\yscenegen
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\yscenegen.dir\yscenegen.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\gi4nm\Desktop\out\apps\yscenegen\yscenegen.cpp
<<
	cd C:\Users\gi4nm\Desktop\out\cmake-build-release

apps\yscenegen\CMakeFiles\yscenegen.dir\yscenegen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yscenegen.dir/yscenegen.cpp.s"
	cd C:\Users\gi4nm\Desktop\out\cmake-build-release\apps\yscenegen
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\yscenegen.dir\yscenegen.cpp.s /c C:\Users\gi4nm\Desktop\out\apps\yscenegen\yscenegen.cpp
<<
	cd C:\Users\gi4nm\Desktop\out\cmake-build-release

apps\yscenegen\CMakeFiles\yscenegen.dir\ext\perlin-noise\noise1234.cpp.obj: apps\yscenegen\CMakeFiles\yscenegen.dir\flags.make
apps\yscenegen\CMakeFiles\yscenegen.dir\ext\perlin-noise\noise1234.cpp.obj: ..\apps\yscenegen\ext\perlin-noise\noise1234.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\gi4nm\Desktop\out\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object apps/yscenegen/CMakeFiles/yscenegen.dir/ext/perlin-noise/noise1234.cpp.obj"
	cd C:\Users\gi4nm\Desktop\out\cmake-build-release\apps\yscenegen
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\yscenegen.dir\ext\perlin-noise\noise1234.cpp.obj /FdCMakeFiles\yscenegen.dir\ /FS -c C:\Users\gi4nm\Desktop\out\apps\yscenegen\ext\perlin-noise\noise1234.cpp
<<
	cd C:\Users\gi4nm\Desktop\out\cmake-build-release

apps\yscenegen\CMakeFiles\yscenegen.dir\ext\perlin-noise\noise1234.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yscenegen.dir/ext/perlin-noise/noise1234.cpp.i"
	cd C:\Users\gi4nm\Desktop\out\cmake-build-release\apps\yscenegen
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\yscenegen.dir\ext\perlin-noise\noise1234.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\gi4nm\Desktop\out\apps\yscenegen\ext\perlin-noise\noise1234.cpp
<<
	cd C:\Users\gi4nm\Desktop\out\cmake-build-release

apps\yscenegen\CMakeFiles\yscenegen.dir\ext\perlin-noise\noise1234.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yscenegen.dir/ext/perlin-noise/noise1234.cpp.s"
	cd C:\Users\gi4nm\Desktop\out\cmake-build-release\apps\yscenegen
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\yscenegen.dir\ext\perlin-noise\noise1234.cpp.s /c C:\Users\gi4nm\Desktop\out\apps\yscenegen\ext\perlin-noise\noise1234.cpp
<<
	cd C:\Users\gi4nm\Desktop\out\cmake-build-release

# Object files for target yscenegen
yscenegen_OBJECTS = \
"CMakeFiles\yscenegen.dir\yscenegen.cpp.obj" \
"CMakeFiles\yscenegen.dir\ext\perlin-noise\noise1234.cpp.obj"

# External object files for target yscenegen
yscenegen_EXTERNAL_OBJECTS =

..\bin\yscenegen.exe: apps\yscenegen\CMakeFiles\yscenegen.dir\yscenegen.cpp.obj
..\bin\yscenegen.exe: apps\yscenegen\CMakeFiles\yscenegen.dir\ext\perlin-noise\noise1234.cpp.obj
..\bin\yscenegen.exe: apps\yscenegen\CMakeFiles\yscenegen.dir\build.make
..\bin\yscenegen.exe: ..\bin\yocto.lib
..\bin\yscenegen.exe: apps\yscenegen\CMakeFiles\yscenegen.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\gi4nm\Desktop\out\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ..\..\..\bin\yscenegen.exe"
	cd C:\Users\gi4nm\Desktop\out\cmake-build-release\apps\yscenegen
	"C:\Program Files\JetBrains\CLion 2019.3.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\yscenegen.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\yscenegen.dir\objects1.rsp @<<
 /out:..\..\..\bin\yscenegen.exe /implib:..\..\..\bin\yscenegen.lib /pdb:C:\Users\gi4nm\Desktop\out\bin\yscenegen.pdb /version:0.0  /machine:X86 /INCREMENTAL:NO /subsystem:console  ..\..\..\bin\yocto.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd C:\Users\gi4nm\Desktop\out\cmake-build-release

# Rule to build all files generated by this target.
apps\yscenegen\CMakeFiles\yscenegen.dir\build: ..\bin\yscenegen.exe

.PHONY : apps\yscenegen\CMakeFiles\yscenegen.dir\build

apps\yscenegen\CMakeFiles\yscenegen.dir\clean:
	cd C:\Users\gi4nm\Desktop\out\cmake-build-release\apps\yscenegen
	$(CMAKE_COMMAND) -P CMakeFiles\yscenegen.dir\cmake_clean.cmake
	cd C:\Users\gi4nm\Desktop\out\cmake-build-release
.PHONY : apps\yscenegen\CMakeFiles\yscenegen.dir\clean

apps\yscenegen\CMakeFiles\yscenegen.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\gi4nm\Desktop\out C:\Users\gi4nm\Desktop\out\apps\yscenegen C:\Users\gi4nm\Desktop\out\cmake-build-release C:\Users\gi4nm\Desktop\out\cmake-build-release\apps\yscenegen C:\Users\gi4nm\Desktop\out\cmake-build-release\apps\yscenegen\CMakeFiles\yscenegen.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : apps\yscenegen\CMakeFiles\yscenegen.dir\depend

