# Microsoft Developer Studio Project File - Name="phxrpc" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=phxrpc - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "phxrpc.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "phxrpc.mak" CFG="phxrpc - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "phxrpc - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "phxrpc - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "phxrpc - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386

!ELSEIF  "$(CFG)" == "phxrpc - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ  /c
# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ  /c
# ADD BASE RSC /l 0x804 /d "_DEBUG"
# ADD RSC /l 0x804 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "phxrpc - Win32 Release"
# Name "phxrpc - Win32 Debug"
# Begin Group "Debug"

# PROP Default_Filter ""
# End Group
# Begin Group "codegen"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\codegen\Makefile
# End Source File
# Begin Source File

SOURCE=.\codegen\client_code_render.cpp
# End Source File
# Begin Source File

SOURCE=.\codegen\client_code_render.h
# End Source File
# Begin Source File

SOURCE=.\codegen\client_template.cpp
# End Source File
# Begin Source File

SOURCE=.\codegen\client_template.h
# End Source File
# Begin Source File

SOURCE=.\codegen\code_utils.cpp
# End Source File
# Begin Source File

SOURCE=.\codegen\code_utils.h
# End Source File
# Begin Source File

SOURCE=.\codegen\name_render.cpp
# End Source File
# Begin Source File

SOURCE=.\codegen\name_render.h
# End Source File
# Begin Source File

SOURCE=.\codegen\phxrpc_pb2client.cpp
# End Source File
# Begin Source File

SOURCE=.\codegen\phxrpc_pb2server.cpp
# End Source File
# Begin Source File

SOURCE=.\codegen\phxrpc_pb2service.cpp
# End Source File
# Begin Source File

SOURCE=.\codegen\phxrpc_pb2tool.cpp
# End Source File
# Begin Source File

SOURCE=.\codegen\proto_utils.cpp
# End Source File
# Begin Source File

SOURCE=.\codegen\proto_utils.h
# End Source File
# Begin Source File

SOURCE=.\codegen\server_code_render.cpp
# End Source File
# Begin Source File

SOURCE=.\codegen\server_code_render.h
# End Source File
# Begin Source File

SOURCE=.\codegen\server_template.cpp
# End Source File
# Begin Source File

SOURCE=.\codegen\server_template.h
# End Source File
# Begin Source File

SOURCE=.\codegen\service_code_render.cpp
# End Source File
# Begin Source File

SOURCE=.\codegen\service_code_render.h
# End Source File
# Begin Source File

SOURCE=.\codegen\syntax_tree.cpp
# End Source File
# Begin Source File

SOURCE=.\codegen\syntax_tree.h
# End Source File
# Begin Source File

SOURCE=.\codegen\test_proto_utils.cpp
# End Source File
# Begin Source File

SOURCE=.\codegen\tool_code_render.cpp
# End Source File
# Begin Source File

SOURCE=.\codegen\tool_code_render.h
# End Source File
# Begin Source File

SOURCE=.\codegen\tool_template.cpp
# End Source File
# Begin Source File

SOURCE=.\codegen\tool_template.h
# End Source File
# End Group
# Begin Group "phxrpc"

# PROP Default_Filter ""
# Begin Group "file"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxrpc\file\config.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\file\config.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\file\file_utils.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\file\file_utils.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\file\log_utils.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\file\log_utils.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\file\opt_map.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\file\opt_map.h
# End Source File
# End Group
# Begin Group "http"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxrpc\http\Makefile
# End Source File
# Begin Source File

SOURCE=.\phxrpc\http\http_client.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\http\http_client.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\http\http_dispatcher.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\http\http_msg.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\http\http_msg.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\http\http_proto.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\http\http_proto.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\http\test_http_client.cpp
# End Source File
# End Group
# Begin Group "network"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxrpc\network\Makefile
# End Source File
# Begin Source File

SOURCE=.\phxrpc\network\socket_stream_base.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\network\socket_stream_base.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\network\socket_stream_block.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\network\socket_stream_block.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\network\socket_stream_uthread.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\network\socket_stream_uthread.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\network\test_echo_client.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\network\test_echo_server.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\network\test_epoll_client.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\network\test_epoll_server.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\network\test_timer.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\network\test_uthread.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\network\test_uthread_context.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\network\timer.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\network\timer.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\network\uthread_context_base.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\network\uthread_context_base.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\network\uthread_context_system.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\network\uthread_context_system.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\network\uthread_context_util.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\network\uthread_context_util.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\network\uthread_epoll.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\network\uthread_epoll.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\network\uthread_runtime.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\network\uthread_runtime.h
# End Source File
# End Group
# Begin Group "rpc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxrpc\rpc\Makefile
# End Source File
# Begin Source File

SOURCE=.\phxrpc\rpc\client_config.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\rpc\client_config.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\rpc\client_monitor.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\rpc\client_monitor.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\rpc\hsha_server.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\rpc\hsha_server.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\rpc\http_caller.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\rpc\http_caller.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\rpc\monitor_factory.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\rpc\monitor_factory.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\rpc\phxrpc.proto
# End Source File
# Begin Source File

SOURCE=.\phxrpc\rpc\server_base.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\rpc\server_config.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\rpc\server_config.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\rpc\server_monitor.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\rpc\server_monitor.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\rpc\socket_stream_phxrpc.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\rpc\socket_stream_phxrpc.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\rpc\test_client.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\rpc\test_hsha_server.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\rpc\test_thread_queue.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\rpc\thread_queue.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\rpc\uthread_caller.cpp
# End Source File
# Begin Source File

SOURCE=.\phxrpc\rpc\uthread_caller.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\phxrpc\Makefile
# End Source File
# Begin Source File

SOURCE=.\phxrpc\file.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\http.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\network.h
# End Source File
# Begin Source File

SOURCE=.\phxrpc\rpc.h
# End Source File
# End Group
# Begin Group "plugin_boost"

# PROP Default_Filter ""
# Begin Group "network"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\plugin_boost\network\uthread_context_boost.cpp
# End Source File
# Begin Source File

SOURCE=.\plugin_boost\network\uthread_context_boost.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\plugin_boost\Makefile
# End Source File
# Begin Source File

SOURCE=.\plugin_boost\plugin_boost.h
# End Source File
# End Group
# Begin Group "sample"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\sample\search.proto
# End Source File
# End Group
# Begin Group "third_party"

# PROP Default_Filter ""
# Begin Group "protobuf"

# PROP Default_Filter ""
# End Group
# End Group
# Begin Source File

SOURCE=.\.gitmodules
# End Source File
# Begin Source File

SOURCE=.\Makefile
# End Source File
# End Target
# End Project
