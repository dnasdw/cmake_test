#!/bin/bash

function pause {
    read -rsp "Press any key to continue . . . " -n 1 && echo
}

cwdir=`pwd`
rootdir=`dirname "$0"`
cd "$rootdir"
rootdir=`pwd`
rm -rf test
mkdir test
cd test
mv /usr/bin/sh /usr/bin/sh_backup
cmake -G "MinGW Makefiles" .. 2>"../MSYS2-MinGW32-MinGW Makefiles.txt"
mv /usr/bin/sh_backup /usr/bin/sh
cd ..
rm -rf test
cd "$cwdir"
pause
