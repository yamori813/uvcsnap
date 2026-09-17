
CFLAGS +=  -I/usr/pkg/include -I/usr/local/include
LDFLAGS +=  -L/usr/pkg/lib -L/usr/local/lib -ljpeg

SRC = main.c jpeg.c

uvcsnap: $(SRC)
	cc $(CFLAGS) $(LDFLAGS) -o uvcsnap $(SRC)
