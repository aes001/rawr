rawr : rawr.o
	cc *.o -o rawr

*.o: *.c
	cc -c *c -o rawr.o

clean: 
	rm *.o rawr

cleanObj:
	rm *.o
