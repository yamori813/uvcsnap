
CFLAGS +=  -I/usr/pkg/include -I/usr/local/include
LDFLAGS +=  -L/usr/pkg/lib -L/usr/local/lib -ljpeg

OBJ = main.o jpeg.o

uvcsnap: $(OBJ)
	cc $(CFLAGS) $(LDFLAGS) -o uvcsnap $(OBJ)
