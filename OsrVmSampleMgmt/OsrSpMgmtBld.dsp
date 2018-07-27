# Microsoft Developer Studio Project File - Name="OsrSpMgmtBld" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) External Target" 0x0106

CFG=OsrSpMgmtBld - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "OsrSpMgmtBld.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "OsrSpMgmtBld.mak" CFG="OsrSpMgmtBld - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "OsrSpMgmtBld - Win32 Release" (based on "Win32 (x86) External Target")
!MESSAGE "OsrSpMgmtBld - Win32 Debug" (based on "Win32 (x86) External Target")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""

!IF  "$(CFG)" == "OsrSpMgmtBld - Win32 Release"

# PROP BASE Use_MFC
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "OsrSpMgmtBld___Win32_Release"
# PROP BASE Intermediate_Dir "OsrSpMgmtBld___Win32_Release"
# PROP BASE Cmd_Line "NMAKE /f OsrSpMgmtBld.mak"
# PROP BASE Rebuild_Opt "/a"
# PROP BASE Target_File "OsrSpMgmtBld.exe"
# PROP BASE Bsc_Name "OsrSpMgmtBld.bsc"
# PROP BASE Target_Dir ""
# PROP Use_MFC
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "OsrSpMgmtBld___Win32_Release"
# PROP Intermediate_Dir "OsrSpMgmtBld___Win32_Release"
# PROP Cmd_Line "e:\ddkbuild\ddkbuild -WNETXP free ."
# PROP Rebuild_Opt "-cZ"
# PROP Target_File "OsrSpMgmtBld.exe"
# PROP Bsc_Name ""
# PROP Target_Dir ""

!ELSEIF  "$(CFG)" == "OsrSpMgmtBld - Win32 Debug"

# PROP BASE Use_MFC
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "OsrSpMgmtBld___Win32_Debug"
# PROP BASE Intermediate_Dir "OsrSpMgmtBld___Win32_Debug"
# PROP BASE Cmd_Line "NMAKE /f OsrSpMgmtBld.mak"
# PROP BASE Rebuild_Opt "/a"
# PROP BASE Target_File "OsrSpMgmtBld.exe"
# PROP BASE Bsc_Name "OsrSpMgmtBld.bsc"
# PROP BASE Target_Dir ""
# PROP Use_MFC
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "OsrSpMgmtBld___Win32_Debug"
# PROP Intermediate_Dir "OsrSpMgmtBld___Win32_Debug"
# PROP Cmd_Line "e:\ddkbuild\ddkbuild -WNETXP chk . -cZ"
# PROP Rebuild_Opt "-cZ"
# PROP Target_File "OsrSpMgmtBld.exe"
# PROP Bsc_Name ""
# PROP Target_Dir ""

!ENDIF 

# Begin Target

# Name "OsrSpMgmtBld - Win32 Release"
# Name "OsrSpMgmtBld - Win32 Debug"

!IF  "$(CFG)" == "OsrSpMgmtBld - Win32 Release"

!ELSEIF  "$(CFG)" == "OsrSpMgmtBld - Win32 Debug"

!ENDIF 

# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\AddDevice.cpp
# End Source File
# Begin Source File

SOURCE=.\CreateDiskDevice.cpp
# End Source File
# Begin Source File

SOURCE=.\DiskCreationThread.cpp
# End Source File
# Begin Source File

SOURCE=.\osrspintf.cpp
# End Source File
# Begin Source File

SOURCE=.\OSRSPMgmt.cpp
# End Source File
# Begin Source File

SOURCE=.\OSRSPMgmtDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# End Source File
# Begin Source File

SOURCE=.\TextProgressCtrl.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\AddDevice.h
# End Source File
# Begin Source File

SOURCE=.\CreateDiskDevice.h
# End Source File
# Begin Source File

SOURCE=.\DiskCreationThread.h
# End Source File
# Begin Source File

SOURCE=.\osrspintf.h
# End Source File
# Begin Source File

SOURCE=.\OSRSPMgmt.h
# End Source File
# Begin Source File

SOURCE=.\OSRSPMgmtDlg.h
# End Source File
# Begin Source File

SOURCE=.\resource.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# Begin Source File

SOURCE=.\TextProgressCtrl.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\OSRSPMgmt.rc
# End Source File
# End Group
# End Target
# End Project
