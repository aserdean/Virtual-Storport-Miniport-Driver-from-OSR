#
#   For common projects, this file does 2 things.   
#   1) It "includes" the base def file for the base project
#   2) it sets the target path to where the resulting images are to be located.
#
#   Note that $(_PROJECT_MK_PATH) is a symbol defined by makefile.plt.  It 
#   indicates where project.mk was located.   And it takes the first one
#   found in the path.   I thin
#

C_DEFINES=$(C_DEFINES) 

TARGETPATH=..\..\lib\$(DDK_TARGET_OS)\$(DDKBUILDENV)
