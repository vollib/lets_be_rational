#!/bin/sh
swig -python -outdir lets_be_rational src/LetsBeRational.i
gcc -c -arch x86_64 -fPIC src/erf_cody.cpp src/rationalcubic.cpp src/normaldistribution.cpp src/LetsBeRational.cpp src/LetsBeRational_wrap.c -I/usr/include/python2.7
ld -bundle -macosx_version_min 10.7 -flat_namespace -undefined suppress -o lets_be_rational/_LetsBeRational.so *.o
rm *.o
