@echo off
REM -- First make map file from Microsoft Visual C++ generated resource.h
echo // MAKEHELP.BAT generated Help Map file.  Used by OSRSPMGMT.HPJ. >"hlp\OSRSPMgmt.hm"
echo. >>"hlp\OSRSPMgmt.hm"
echo // Commands (ID_* and IDM_*) >>"hlp\OSRSPMgmt.hm"
makehm ID_,HID_,0x10000 IDM_,HIDM_,0x10000 resource.h >>"hlp\OSRSPMgmt.hm"
echo. >>"hlp\OSRSPMgmt.hm"
echo // Prompts (IDP_*) >>"hlp\OSRSPMgmt.hm"
makehm IDP_,HIDP_,0x30000 resource.h >>"hlp\OSRSPMgmt.hm"
echo. >>"hlp\OSRSPMgmt.hm"
echo // Resources (IDR_*) >>"hlp\OSRSPMgmt.hm"
makehm IDR_,HIDR_,0x20000 resource.h >>"hlp\OSRSPMgmt.hm"
echo. >>"hlp\OSRSPMgmt.hm"
echo // Dialogs (IDD_*) >>"hlp\OSRSPMgmt.hm"
makehm IDD_,HIDD_,0x20000 resource.h >>"hlp\OSRSPMgmt.hm"
echo. >>"hlp\OSRSPMgmt.hm"
echo // Frame Controls (IDW_*) >>"hlp\OSRSPMgmt.hm"
makehm IDW_,HIDW_,0x50000 resource.h >>"hlp\OSRSPMgmt.hm"
REM -- Make help for Project OSRSPMGMT


echo Building Win32 Help files
start /wait hcw /C /E /M "hlp\OSRSPMgmt.hpj"
if errorlevel 1 goto :Error
if not exist "hlp\OSRSPMgmt.hlp" goto :Error
if not exist "hlp\OSRSPMgmt.cnt" goto :Error
echo.
if exist Debug\nul copy "hlp\OSRSPMgmt.hlp" Debug
if exist Debug\nul copy "hlp\OSRSPMgmt.cnt" Debug
if exist Release\nul copy "hlp\OSRSPMgmt.hlp" Release
if exist Release\nul copy "hlp\OSRSPMgmt.cnt" Release
echo.
goto :done

:Error
echo hlp\OSRSPMgmt.hpj(1) : error: Problem encountered creating help file

:done
echo.
