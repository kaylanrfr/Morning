Aqui está o código com a gramática que nosso compilador usará em nossa linguagem.

# MORNING

Baseada em C é uma linguagem criada para nosso trabalho de compiladores.

Iremos atualizar esse arquivo conforme desenvolvermos a linguagem e tudo mais

## TOKENS

DIGIT[0-9]+
ID[a-zA-Z]+[a-zA-Z0-9]*
ESPACO BRANCO[ ]
ABRE[(]
FECHA[)]
COMENTARIO_INICIO[/*]
COMENTARIO_FIM[*/]
ATRIBUI[=]


### Precisamos de :

* O Programa será :
 "Bomdia" declara blocos

* Atribuição será :
 ID ATRIBUI ID | DIGIT | express

* Expressão será :
  DIGIT | ID comando DIGIT | ID
  
* comando serão :
[+] | [-] | [*] | [/]

      
