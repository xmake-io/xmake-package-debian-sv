#!/bin/sh
set -e

autoreconf --install -f
./configure
make check VERBOSE=1
