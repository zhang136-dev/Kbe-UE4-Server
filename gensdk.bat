@echo off
set curpath=%~dp0

cd ..
set KBE_ROOT=%cd%
set KBE_RES_PATH=%KBE_ROOT%/kbe/res/;%curpath%/;%curpath%/scripts/;%curpath%/res/
set KBE_BIN_PATH=%KBE_ROOT%/kbe/bin/server/

if defined uid (echo UID = %uid%)

echo KBE_ROOT = %KBE_ROOT%
echo KBE_RES_PATH = %KBE_RES_PATH%
echo KBE_BIN_PATH = %KBE_BIN_PATH%

cd %curpath%
<<<<<<< HEAD
::start "" "%KBE_BIN_PATH%/kbcmd.exe" --clientsdk=unity --outpath="%curpath%/kbengine_unity3d_plugins"
=======
start "" "%KBE_BIN_PATH%/kbcmd.exe" --clientsdk=unity --outpath="%curpath%/kbengine_unity3d_plugins"
>>>>>>> d094564b2c80bd09d4f8bba4852ec2cbd7246059
start "" "%KBE_BIN_PATH%/kbcmd.exe" --clientsdk=ue4 --outpath="%curpath%/kbengine_ue4_plugins"