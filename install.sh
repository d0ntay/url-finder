#!/bin/bash
cd url-finder && mkdir build && cd build
cmake ..
make
cp -r url-finder ../../url-finder-run
