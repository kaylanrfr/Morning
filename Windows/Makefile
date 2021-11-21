all:
	bison -d yacccode.y
	flex lexcode.l
	gcc yacccode.tab.c lex.yy.c -o morning