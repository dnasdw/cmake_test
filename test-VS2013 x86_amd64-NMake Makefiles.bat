SET cwdir=%CD%
SET rootdir=%~dp0
CD /D "%rootdir%"
RD /S /Q test
MD test
CD test
cmake -G "NMake Makefiles" .. 2>"..\Visual Studio 12 2013 x86_amd64 NMake Makefiles.txt"
CD ..
RD /S /Q test
CD /D "%cwdir%"
PAUSE
