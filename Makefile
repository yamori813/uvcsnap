
CFLAGS +=  -I/usr/pkg/include -I/usr/local/include
LDFLAGS +=  -L/usr/pkg/lib -ljpeg
LDFLAGS +=  -L/usr/lib/x86_64-linux-gnu

OBJ = main.o jpeg.o

uvcsnap: $(OBJ)
	cc $(CFLAGS) $(LDFLAGS) -o uvcsnap $(OBJ)
