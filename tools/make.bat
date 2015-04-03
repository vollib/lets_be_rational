
swig -python src\LetsBeRational.i

g++ -c -Wall src\erf_cody.cpp src\rationalcubic.cpp src\normaldistribution.cpp src\LetsBeRational.cpp

g++ -c -Wall src\LetsBeRational_wrap.c -Ic:\python27\include

g++ -Wall -shared -I C:\python27\include -I C:\Python27\Lib\site-packages\numpy\core\include\ *.o -o lets_be_rational\_LetsBeRational.pyd -L C:\Python27\libs\ -lpython27

del *.o
