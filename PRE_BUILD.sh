#!/bin/sh
filename="$1";
fd="${filename%%_*}";
cp -fr "${0%/*}/.cache/catalog/src_${fd}*/src/include" "${0%/*}/source/SDL2";
