#!/usr/bin/env bash
./autogen.sh
export LIBS='-lpcrecpp' ; ./configure --prefix=$HOME/znc
make
