all:	mockHeader

mockHeader:	mockHeader.c
	gcc -Wall -o mockHeader mockHeader.c -lm
