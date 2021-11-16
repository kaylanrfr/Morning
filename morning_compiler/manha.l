%{
   // Definitions
   #include<stdio.h>
%}

DIGIT[0-9]+
LETRA[a-zA-Z]
ID[a-zA-Z0-9]*
ESPACO BRANCO[ ]
ABRE[(]
FECHA[)]
COMENTARIO_INICIO[/*]
COMENTARIO_FIM[*/]

%%
if|else {printf("[%s] - > Condicional\n", yytext);}
int|float|double {printf("[%s] - > Tipo da variavel\n", yytext);}
for {printf("[%s] - > Repeticao\n", yytext);}
main {printf("[%s] - > Funcao principal\n", yytext);}
#include {printf("[%s] - > Funcao de entrada da biblioteca\n", yytext);}
printf {printf("[%s] - > Funcao de saida\n", yytext);}
return {printf("[%s] - > Funcao de retorno\n", yytext);}
stdio.h {printf("[%s] - > Biblioteca\n", yytext);}

"+" {printf("[%s] -> Soma\n", yytext);}
"-" {printf("[%s] -> Subtracao\n", yytext);}
"*" {printf("[%s] -> Multiplicacao\n", yytext);}
"/" {printf("[%s] -> Divisao\n", yytext);}
"==" {printf("[%s] -> Igualdade\n", yytext);}
"++" {printf("[%s] -> Incremento\n", yytext);}
">" {printf("[%s] -> Maior que\n", yytext);}
"<" {printf("[%s] -> Menor que\n", yytext);}
">=" {printf("[%s] -> Maior ou igual que\n", yytext);}
"<=" {printf("[%s] -> Menor ou igual que\n", yytext);}
"=!" {printf("[%s] -> Diferenca\n", yytext);}
"^" {printf("[%s] -> Ou exclusivo\n", yytext);}
"||" {printf("[%s] -> Ou logico\n", yytext);}
"=" {printf("[%s] -> Atribuicao\n", yytext);}
"{" {printf("[%s] -> Abertura de chaves\n", yytext);}
"}" {printf("[%s] -> Fechamento de chaves\n", yytext);}
"." {printf("[%s] -> Ponto\n", yytext);}
";" {printf("[%s] -> Ponto e virgula\n", yytext);}
"," {printf("[%s] -> Virgula\n", yytext);}

{ABRE} {printf("[%s] -> Abriu algo aqui, se liga\n", yytext);}
{FECHA} {printf("[%s] -> Fechou algo aqui, se liga\n", yytext);}
{COMENTARIO_INICIO}+{LETTER}+{COMENTARIO_FIM} + {printf("[%s] -> Comentario\n", yytext);}
{DIGIT}+{ID}+ {printf("[%s] -> Erro\n", yytext);}
{WHITESPACE} {printf("[%s] -> Espaco em branco\n", yytext);}
{DIGIT} {printf("[%s] -> Digito\n", yytext);}
{ID} {printf("[%s] -> Identificador\n", yytext);}

%%
int main(){
  yylex();
  return 0;
}

