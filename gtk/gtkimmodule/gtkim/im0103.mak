im0103: im0103.c
	gcc -o $@ $< `pkg-config --cflags --libs gtk+-2.0`