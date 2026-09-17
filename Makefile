
#CFLAGS =  -I/usr/pkg/include -I/usr/local/include
LDFLAGS =  -ljpeg
#LDFLAGS +=  -L/usr/pkg/lib -ljpeg
#LDFLAGS +=  -L/usr/lib/x86_64-linux-gnu
#LDFLAGS +=  -L /usr/lib/x86_64-linux-gnu

OBJ = main.o jpeg.o

uvcsnap: $(OBJ)
	cc $(LDFLAGS) -o uvcsnap $(OBJ)
