#!/bin/sh

cmake -DCFIND_CUDA=ON -DCMAKE_INSTALL_PREFIX=$PREFIX -DCUDA_ARCH="6.0;6.1;6.2;7.0;7.5;8.0;8.6;8.7"
make -j2 install
