#!/bin/sh
sh -c "cd \"${0%/*}/.cache/catalog/src_*/src\" && cp -fr \"include\" \"${0%/*}/source/SDL2\"";
