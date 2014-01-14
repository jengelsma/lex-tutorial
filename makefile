myscanner: myscanner.c myscanner.h lex.yy.c
	cc myscanner.c lex.yy.c -ll -o myscanner 

lex.yy.c: myscanner.l
	lex myscanner.l

clean:
	rm myscanner
	rm lex.yy.c
