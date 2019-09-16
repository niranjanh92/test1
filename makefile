ABC.exe:big3.o palindrome.o
	gcc -o ABC.exe big3.o palindrome.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
