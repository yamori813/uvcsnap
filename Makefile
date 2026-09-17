uvcsnap: main.c jpeg.c
	cc -I/usr/pkg/include -L/usr/pkg/lib -o uvcsnap main.c jpeg.c -l jpeg
