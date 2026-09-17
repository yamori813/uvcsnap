
CFLAGS =  -I/usr/pkg/include
LDFLAGS +=  -L/usr/pkg/lib

OBJ = main.o jpeg.o

uvcsnap: $(OBJ)
	cc $(LDFLAGS) -o uvcsnap $(OBJ) -ljpeg
