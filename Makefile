build:
	gcc lab6s.c -o lab6s
	gcc lab6c.c -o lab6c
clean:
	rm -f lab6s lab6s.o
	rm -f lab6c lab6c.o
install:
	cp lab6c /bin/lab6c
	cp lab6s /bin/lab6s
uninstall:
	rm -f /bin/lab6c
	rm -f /bin/lab6s
