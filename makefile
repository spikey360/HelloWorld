all: helloworld

helloworld: helloworld.c
	gcc -ohelloworld helloworld.c

install: helloworld
	mkdir -p $(PREFIX)$(bindir)
	cp ./helloworld $(PREFIX)$(bindir)/helloworld

uninstall:
	rm $(bindir)/helloworld

clean: helloworld
	rm helloworld

