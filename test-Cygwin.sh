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
cmake .. 2>"../Cygwin-Unix Makefiles.txt"
cd ..
cd "$cwdir"
pause
