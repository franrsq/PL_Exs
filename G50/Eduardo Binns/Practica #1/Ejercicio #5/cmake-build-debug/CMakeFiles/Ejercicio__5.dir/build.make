# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = "C:\Users\edubi\AppData\Local\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\edubi\AppData\Local\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\edubi\Documents\Practicas lenguajes\G50\Eduardo Binns\Practica #1\Ejercicio #5"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\edubi\Documents\Practicas lenguajes\G50\Eduardo Binns\Practica #1\Ejercicio #5\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\Ejercicio__5.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Ejercicio__5.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Ejercicio__5.dir\flags.make

CMakeFiles\Ejercicio__5.dir\main.c.obj: CMakeFiles\Ejercicio__5.dir\flags.make
CMakeFiles\Ejercicio__5.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\edubi\Documents\Practicas lenguajes\G50\Eduardo Binns\Practica #1\Ejercicio #5\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Ejercicio__5.dir/main.c.obj"
	C:\PROGRA~2\MIB055~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Ejercicio__5.dir\main.c.obj /FdCMakeFiles\Ejercicio__5.dir\ /FS -c "C:\Users\edubi\Documents\Practicas lenguajes\G50\Eduardo Binns\Practica #1\Ejercicio #5\main.c"
<<

CMakeFiles\Ejercicio__5.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Ejercicio__5.dir/main.c.i"
	C:\PROGRA~2\MIB055~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\Ejercicio__5.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\edubi\Documents\Practicas lenguajes\G50\Eduardo Binns\Practica #1\Ejercicio #5\main.c"
<<

CMakeFiles\Ejercicio__5.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Ejercicio__5.dir/main.c.s"
	C:\PROGRA~2\MIB055~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Ejercicio__5.dir\main.c.s /c "C:\Users\edubi\Documents\Practicas lenguajes\G50\Eduardo Binns\Practica #1\Ejercicio #5\main.c"
<<

# Object files for target Ejercicio__5
Ejercicio__5_OBJECTS = \
"CMakeFiles\Ejercicio__5.dir\main.c.obj"

# External object files for target Ejercicio__5
Ejercicio__5_EXTERNAL_OBJECTS =

Ejercicio__5.exe: CMakeFiles\Ejercicio__5.dir\main.c.obj
Ejercicio__5.exe: CMakeFiles\Ejercicio__5.dir\build.make
Ejercicio__5.exe: CMakeFiles\Ejercicio__5.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\edubi\Documents\Practicas lenguajes\G50\Eduardo Binns\Practica #1\Ejercicio #5\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Ejercicio__5.exe"
	"C:\Users\edubi\AppData\Local\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Ejercicio__5.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MIB055~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Ejercicio__5.dir\objects1.rsp @<<
 /out:Ejercicio__5.exe /implib:Ejercicio__5.lib /pdb:"C:\Users\edubi\Documents\Practicas lenguajes\G50\Eduardo Binns\Practica #1\Ejercicio #5\cmake-build-debug\Ejercicio__5.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Ejercicio__5.dir\build: Ejercicio__5.exe

.PHONY : CMakeFiles\Ejercicio__5.dir\build

CMakeFiles\Ejercicio__5.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Ejercicio__5.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Ejercicio__5.dir\clean

CMakeFiles\Ejercicio__5.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\edubi\Documents\Practicas lenguajes\G50\Eduardo Binns\Practica #1\Ejercicio #5" "C:\Users\edubi\Documents\Practicas lenguajes\G50\Eduardo Binns\Practica #1\Ejercicio #5" "C:\Users\edubi\Documents\Practicas lenguajes\G50\Eduardo Binns\Practica #1\Ejercicio #5\cmake-build-debug" "C:\Users\edubi\Documents\Practicas lenguajes\G50\Eduardo Binns\Practica #1\Ejercicio #5\cmake-build-debug" "C:\Users\edubi\Documents\Practicas lenguajes\G50\Eduardo Binns\Practica #1\Ejercicio #5\cmake-build-debug\CMakeFiles\Ejercicio__5.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\Ejercicio__5.dir\depend

