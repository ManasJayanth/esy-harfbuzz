#! /bin/sh

cd _build
./configure --enable-shared=no --enable-static=yes --with-pic=yes --prefix=$cur__install --disable-dependency-tracking
