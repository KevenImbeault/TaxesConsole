# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "C:\Users\Keven Imbeault\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\182.5107.21\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\Keven Imbeault\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\182.5107.21\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Keven Imbeault\CLionProjects\TaxesConsole"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Keven Imbeault\CLionProjects\TaxesConsole\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\TaxesConsole.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\TaxesConsole.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\TaxesConsole.dir\flags.make

CMakeFiles\TaxesConsole.dir\Src\main.cpp.obj: CMakeFiles\TaxesConsole.dir\flags.make
CMakeFiles\TaxesConsole.dir\Src\main.cpp.obj: ..\Src\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Keven Imbeault\CLionProjects\TaxesConsole\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TaxesConsole.dir/Src/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\TaxesConsole.dir\Src\main.cpp.obj /FdCMakeFiles\TaxesConsole.dir\ /FS -c "C:\Users\Keven Imbeault\CLionProjects\TaxesConsole\Src\main.cpp"
<<

CMakeFiles\TaxesConsole.dir\Src\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TaxesConsole.dir/Src/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe > CMakeFiles\TaxesConsole.dir\Src\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Keven Imbeault\CLionProjects\TaxesConsole\Src\main.cpp"
<<

CMakeFiles\TaxesConsole.dir\Src\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TaxesConsole.dir/Src/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\TaxesConsole.dir\Src\main.cpp.s /c "C:\Users\Keven Imbeault\CLionProjects\TaxesConsole\Src\main.cpp"
<<

# Object files for target TaxesConsole
TaxesConsole_OBJECTS = \
"CMakeFiles\TaxesConsole.dir\Src\main.cpp.obj"

# External object files for target TaxesConsole
TaxesConsole_EXTERNAL_OBJECTS =

TaxesConsole.exe: CMakeFiles\TaxesConsole.dir\Src\main.cpp.obj
TaxesConsole.exe: CMakeFiles\TaxesConsole.dir\build.make
TaxesConsole.exe: CMakeFiles\TaxesConsole.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Keven Imbeault\CLionProjects\TaxesConsole\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TaxesConsole.exe"
	"C:\Users\Keven Imbeault\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\182.5107.21\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\TaxesConsole.dir --manifests  -- C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\TaxesConsole.dir\objects1.rsp @<<
 /out:TaxesConsole.exe /implib:TaxesConsole.lib /pdb:"C:\Users\Keven Imbeault\CLionProjects\TaxesConsole\cmake-build-debug\TaxesConsole.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\TaxesConsole.dir\build: TaxesConsole.exe

.PHONY : CMakeFiles\TaxesConsole.dir\build

CMakeFiles\TaxesConsole.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TaxesConsole.dir\cmake_clean.cmake
.PHONY : CMakeFiles\TaxesConsole.dir\clean

CMakeFiles\TaxesConsole.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\Keven Imbeault\CLionProjects\TaxesConsole" "C:\Users\Keven Imbeault\CLionProjects\TaxesConsole" "C:\Users\Keven Imbeault\CLionProjects\TaxesConsole\cmake-build-debug" "C:\Users\Keven Imbeault\CLionProjects\TaxesConsole\cmake-build-debug" "C:\Users\Keven Imbeault\CLionProjects\TaxesConsole\cmake-build-debug\CMakeFiles\TaxesConsole.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\TaxesConsole.dir\depend

