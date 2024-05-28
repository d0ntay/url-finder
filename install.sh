#!/bin/bash

git clone https://github.com/libcpr/cpr.git .
cd cpr && mkdir build && cd build
cmake .. -DCPR_USE_SYSTEM_CURL=ON
cmake --build . --parallel
sudo cmake --install .
cd ..
cd url-finder && mkdir build && cd build
cmake ..
make
