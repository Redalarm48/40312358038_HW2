# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\sama\Desktop\CalendarEvent

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\sama\Desktop\CalendarEvent\build

# Include any dependencies generated for this target.
include CMakeFiles/calendar.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/calendar.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/calendar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calendar.dir/flags.make

CMakeFiles/calendar.dir/codegen:
.PHONY : CMakeFiles/calendar.dir/codegen

CMakeFiles/calendar.dir/main.cpp.obj: CMakeFiles/calendar.dir/flags.make
CMakeFiles/calendar.dir/main.cpp.obj: C:/Users/sama/Desktop/CalendarEvent/main.cpp
CMakeFiles/calendar.dir/main.cpp.obj: CMakeFiles/calendar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\sama\Desktop\CalendarEvent\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calendar.dir/main.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/calendar.dir/main.cpp.obj -MF CMakeFiles\calendar.dir\main.cpp.obj.d -o CMakeFiles\calendar.dir\main.cpp.obj -c C:\Users\sama\Desktop\CalendarEvent\main.cpp

CMakeFiles/calendar.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/calendar.dir/main.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\sama\Desktop\CalendarEvent\main.cpp > CMakeFiles\calendar.dir\main.cpp.i

CMakeFiles/calendar.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/calendar.dir/main.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\sama\Desktop\CalendarEvent\main.cpp -o CMakeFiles\calendar.dir\main.cpp.s

CMakeFiles/calendar.dir/Event.cpp.obj: CMakeFiles/calendar.dir/flags.make
CMakeFiles/calendar.dir/Event.cpp.obj: C:/Users/sama/Desktop/CalendarEvent/Event.cpp
CMakeFiles/calendar.dir/Event.cpp.obj: CMakeFiles/calendar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\sama\Desktop\CalendarEvent\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/calendar.dir/Event.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/calendar.dir/Event.cpp.obj -MF CMakeFiles\calendar.dir\Event.cpp.obj.d -o CMakeFiles\calendar.dir\Event.cpp.obj -c C:\Users\sama\Desktop\CalendarEvent\Event.cpp

CMakeFiles/calendar.dir/Event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/calendar.dir/Event.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\sama\Desktop\CalendarEvent\Event.cpp > CMakeFiles\calendar.dir\Event.cpp.i

CMakeFiles/calendar.dir/Event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/calendar.dir/Event.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\sama\Desktop\CalendarEvent\Event.cpp -o CMakeFiles\calendar.dir\Event.cpp.s

CMakeFiles/calendar.dir/Calendar.cpp.obj: CMakeFiles/calendar.dir/flags.make
CMakeFiles/calendar.dir/Calendar.cpp.obj: C:/Users/sama/Desktop/CalendarEvent/Calendar.cpp
CMakeFiles/calendar.dir/Calendar.cpp.obj: CMakeFiles/calendar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\sama\Desktop\CalendarEvent\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/calendar.dir/Calendar.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/calendar.dir/Calendar.cpp.obj -MF CMakeFiles\calendar.dir\Calendar.cpp.obj.d -o CMakeFiles\calendar.dir\Calendar.cpp.obj -c C:\Users\sama\Desktop\CalendarEvent\Calendar.cpp

CMakeFiles/calendar.dir/Calendar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/calendar.dir/Calendar.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\sama\Desktop\CalendarEvent\Calendar.cpp > CMakeFiles\calendar.dir\Calendar.cpp.i

CMakeFiles/calendar.dir/Calendar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/calendar.dir/Calendar.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\sama\Desktop\CalendarEvent\Calendar.cpp -o CMakeFiles\calendar.dir\Calendar.cpp.s

# Object files for target calendar
calendar_OBJECTS = \
"CMakeFiles/calendar.dir/main.cpp.obj" \
"CMakeFiles/calendar.dir/Event.cpp.obj" \
"CMakeFiles/calendar.dir/Calendar.cpp.obj"

# External object files for target calendar
calendar_EXTERNAL_OBJECTS =

calendar.exe: CMakeFiles/calendar.dir/main.cpp.obj
calendar.exe: CMakeFiles/calendar.dir/Event.cpp.obj
calendar.exe: CMakeFiles/calendar.dir/Calendar.cpp.obj
calendar.exe: CMakeFiles/calendar.dir/build.make
calendar.exe: CMakeFiles/calendar.dir/linkLibs.rsp
calendar.exe: CMakeFiles/calendar.dir/objects1.rsp
calendar.exe: CMakeFiles/calendar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\sama\Desktop\CalendarEvent\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable calendar.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\calendar.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calendar.dir/build: calendar.exe
.PHONY : CMakeFiles/calendar.dir/build

CMakeFiles/calendar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\calendar.dir\cmake_clean.cmake
.PHONY : CMakeFiles/calendar.dir/clean

CMakeFiles/calendar.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\sama\Desktop\CalendarEvent C:\Users\sama\Desktop\CalendarEvent C:\Users\sama\Desktop\CalendarEvent\build C:\Users\sama\Desktop\CalendarEvent\build C:\Users\sama\Desktop\CalendarEvent\build\CMakeFiles\calendar.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/calendar.dir/depend

