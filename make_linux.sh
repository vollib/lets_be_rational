#!/bin/sh
swig -python -outdir lets_be_rational src/LetsBeRational.i
gcc -c src/erf_cody.cpp src/rationalcubic.cpp src/normaldistribution.cpp src/LetsBeRational.cpp src/LetsBeRational_wrap.c -I/usr/include/python2.7
ld -shared *.o -o lets_be_rational/_LetsBeRational.so
rm *.o
