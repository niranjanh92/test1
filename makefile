ABC.exe:big3.o palindrome.o
	gcc -o ABC.exe big3.o palindrome.o
big3.o:bic3.c
	gcc -c big3.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
