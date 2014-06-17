all: helloworld

helloworld: helloworld.c
	gcc -ohelloworld helloworld.c

install: helloworld
	cp ./helloworld /usr/bin/helloworld

uninstall:
	rm /usr/bin/helloworld

clean: helloworld
	rm helloworld

