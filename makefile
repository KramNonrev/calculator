numfunc: numfunc.c functions.o
	gcc $^ -o calculator

functions: functions.c functions.h
	gcc -c $^ $@ 
