all: shellcode exploit

shellcode: shellcode.c
	mkdir libnss_nyit
	$(CC) -O3 -shared -nostdlib -o libnss_nyit/nyitoverflow.so.2 shellcode.c

exploit: exploit.c
	$(CC) -O3 -o exploit exploit.c

clean:
	rm -rf libnss_x exploit
