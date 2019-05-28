CC = gcc 
CFLAGS = -lX11 -I/usr/X11R6/include -L/usr/X11R6/lib
OBJ = tmuxwm.c
NAME = tmuxwm

all: tmuxwm

tmuxwm: ${OBJ}
	@${CC} -o ${NAME} ${OBJ} ${CFLAGS}

clean:
	rm -f ${NAME}

install: 
	install ${NAME} /usr/local/bin/
