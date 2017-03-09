SET cwdir=%CD%
SET rootdir=%~dp0
CD /D "%rootdir%"
RD /S /Q test
MD test
CD test
cmake -G "Visual Studio 15" .. 2>"..\Visual Studio 15 2017.txt"
CD ..
RD /S /Q test
MD test
CD test
cmake -G "Visual Studio 15" -T v141_xp .. 2>"..\Visual Studio 15 2017 v141_xp.txt"
CD ..
RD /S /Q test
MD test
CD test
cmake -G "Visual Studio 15 Win64" .. 2>"..\Visual Studio 15 2017 Win64.txt"
CD ..
RD /S /Q test
MD test
CD test
cmake -G "Visual Studio 15 Win64" -T v141_xp .. 2>"..\Visual Studio 15 2017 Win64 v141_xp.txt"
CD ..
RD /S /Q test
MD test
CD test
cmake -G "Visual Studio 14" .. 2>"..\Visual Studio 14 2015.txt"
CD ..
RD /S /Q test
MD test
CD test
cmake -G "Visual Studio 14" -T v140_xp .. 2>"..\Visual Studio 14 2015 v140_xp.txt"
CD ..
RD /S /Q test
MD test
CD test
cmake -G "Visual Studio 14 Win64" .. 2>"..\Visual Studio 14 2015 Win64.txt"
CD ..
RD /S /Q test
MD test
CD test
cmake -G "Visual Studio 14 Win64" -T v140_xp .. 2>"..\Visual Studio 14 2015 Win64 v140_xp.txt"
CD ..
RD /S /Q test
MD test
CD test
cmake -G "Visual Studio 12" .. 2>"..\Visual Studio 12 2013.txt"
CD ..
RD /S /Q test
MD test
CD test
cmake -G "Visual Studio 12" -T v120_xp .. 2>"..\Visual Studio 12 2013 v120_xp.txt"
CD ..
RD /S /Q test
MD test
CD test
cmake -G "Visual Studio 12 Win64" .. 2>"..\Visual Studio 12 2013 Win64.txt"
CD ..
RD /S /Q test
MD test
CD test
cmake -G "Visual Studio 12 Win64" -T v120_xp .. 2>"..\Visual Studio 12 2013 Win64 v120_xp.txt"
CD ..
RD /S /Q test
MD test
CD test
cmake -G "Visual Studio 11" .. 2>"..\Visual Studio 11 2012.txt"
CD ..
RD /S /Q test
MD test
CD test
cmake -G "Visual Studio 11" -T v110_xp .. 2>"..\Visual Studio 11 2012 v110_xp.txt"
CD ..
RD /S /Q test
MD test
CD test
cmake -G "Visual Studio 11 Win64" .. 2>"..\Visual Studio 11 2012 Win64.txt"
CD ..
RD /S /Q test
MD test
CD test
cmake -G "Visual Studio 11 Win64" -T v110_xp .. 2>"..\Visual Studio 11 2012 Win64 v110_xp.txt"
CD ..
RD /S /Q test
MD test
CD test
cmake -G "Visual Studio 10" .. 2>"..\Visual Studio 10 2010.txt"
CD ..
RD /S /Q test
MD test
CD test
cmake -G "Visual Studio 10 Win64" .. 2>"..\Visual Studio 10 2010 Win64.txt"
CD ..
RD /S /Q test
MD test
CD test
cmake -G "Visual Studio 9 2008" .. 2>"..\Visual Studio 9 2008.txt"
CD ..
RD /S /Q test
MD test
CD test
cmake -G "Visual Studio 9 2008 Win64" .. 2>"..\Visual Studio 9 2008 Win64.txt"
CD ..
RD /S /Q test
CD /D "%cwdir%"
PAUSE
