shell: shell.o
	gcc -o shell shell.o
shell.o:
	hcc -c shell.c
clean:
	rm shell shell.o