//Inicio, este será o arquivo com as regras do compilador.

%{
   // Definitions
   #include<stdio.h>
%}

//TOKENS
DIGIT[0-9]+
LETRA[a-zA-Z]
ID[a-zA-Z0-9]*
ESPACO BRANCO[ ]
ABRE[(]
FECHA[)]
COMENTARIO_INICIO[/*]
COMENTARIO_FIM[*/]

%%
//REGRAS
if|else {printf("[%s] - > Condicional\n", yytext);}


"+" {printf("[%s] -> Soma\n", yytext);}

{ABRE} {printf("[%s] -> Abriu algo aqui, se liga\n", yytext);}


%%
int main(){
  yylex();
  return 0;
}

