rock.exe : rockPaperScissor.o
	gcc -o rock.exe rockPaperScissor.o
rockPaperScissor.o : rockPaperScissor.c
	gcc -c rockPaperScissor.c
