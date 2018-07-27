; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=COSRSPMgmtDlg
LastTemplate=CWinThread
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "OSRSPMgmt.h"

ClassCount=6
Class1=COSRSPMgmtApp
Class2=COSRSPMgmtDlg
Class3=CAboutDlg

ResourceCount=5
Resource1=IDD_ABOUTBOX
Resource2=IDR_MAINFRAME
Resource3=IDD_DIALOG_CREATE_DISK
Class4=CCreateDiskDevice
Resource4=IDD_OSRSPMGMT_DIALOG
Class5=CAddDevice
Class6=CDiskCreationThread
Resource5=IDD_DIALOG_ADD_DEVICE

[CLS:COSRSPMgmtApp]
Type=0
HeaderFile=OSRSPMgmt.h
ImplementationFile=OSRSPMgmt.cpp
Filter=N

[CLS:COSRSPMgmtDlg]
Type=0
HeaderFile=OSRSPMgmtDlg.h
ImplementationFile=OSRSPMgmtDlg.cpp
Filter=D
BaseClass=CDialog
VirtualFilter=dWC
LastObject=IDCANCEL

[CLS:CAboutDlg]
Type=0
HeaderFile=OSRSPMgmtDlg.h
ImplementationFile=OSRSPMgmtDlg.cpp
Filter=D
LastObject=CAboutDlg

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[DLG:IDD_OSRSPMGMT_DIALOG]
Type=1
Class=COSRSPMgmtDlg
ControlCount=11
Control1=IDC_CONNECTION_LIST,SysListView32,1350631429
Control2=IDC_BUTTON_ADD,button,1342242816
Control3=IDC_BUTTON_DELETE,button,1476460544
Control4=IDC_BUTTON_CREATE_DISK,button,1342242816
Control5=IDOK,button,1342242817
Control6=IDCANCEL,button,1342242816
Control7=ID_HELP,button,1342242816
Control8=IDC_STATIC_TITLE,static,1342308352
Control9=IDC_PROGRESS_CREATE_PROGRESS,msctls_progress32,1082130432
Control10=IDC_STATIC,static,1342177283
Control11=IDC_STATIC,static,1342308352

[DLG:IDD_DIALOG_CREATE_DISK]
Type=1
Class=CCreateDiskDevice
ControlCount=8
Control1=IDC_BUTTON_BROWSE,button,1342242817
Control2=IDC_EDIT_SIZE,edit,1350639744
Control3=IDOK,button,1342242817
Control4=IDCANCEL,button,1342242816
Control5=IDC_EDIT_PATHNAME,edit,1350568064
Control6=IDC_STATIC,static,1342308352
Control7=IDC_STATIC,static,1342308352
Control8=IDC_STATIC,static,1342177283

[CLS:CCreateDiskDevice]
Type=0
HeaderFile=CreateDiskDevice.h
ImplementationFile=CreateDiskDevice.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_BUTTON_BROWSE

[DLG:IDD_DIALOG_ADD_DEVICE]
Type=1
Class=CAddDevice
ControlCount=7
Control1=IDC_EDIT_PATHNAME,edit,1350631552
Control2=IDOK,button,1342242817
Control3=IDCANCEL,button,1342242816
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342177283
Control6=IDC_CHECK_CDROM,button,1342242819
Control7=IDC_BUTTON_BROWS,button,1342242816

[CLS:CAddDevice]
Type=0
HeaderFile=AddDevice.h
ImplementationFile=AddDevice.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_BUTTON_BROWS

[CLS:CDiskCreationThread]
Type=0
HeaderFile=DiskCreationThread.h
ImplementationFile=DiskCreationThread.cpp
BaseClass=CWinThread
Filter=N
LastObject=CDiskCreationThread

