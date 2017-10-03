
calculator: calculator.c functions.o
	gcc $^ -o $@

functions: functions.c functions.h
	gcc -c $^ $@

clean:
	rm *.o 
