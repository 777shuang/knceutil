knceutil-0.12.dll: knceutil.o
	arm-mingw32ce-g++ -s -O3 -march=armv5tej -mcpu=arm926ej-s -shared -o $@ $^

knceutil.o: knceutil.cpp knceutil.hpp
	arm-mingw32ce-g++ -s -O3 -march=armv5tej -mcpu=arm926ej-s -c $<