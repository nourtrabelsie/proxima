enig: main.o enigme.o 
	gcc   main.o enig.o -o enigme -lSDL -lSDL_ttf -lSDL_image
main.o:main.c
	gcc -c main.c -g

enigme.o:enigme.c
	gcc -c enigme.c -g



