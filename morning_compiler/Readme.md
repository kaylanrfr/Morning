Aqui está o código com a gramática que nosso compilador usará em nossa linguagem.

# MORNING

Baseada em C é uma linguagem criada para nosso trabalho de compiladores.

Iremos atualizar esse arquivo conforme desenvolvermos a linguagem e tudo mais

## TOKENS

DIGIT[0-9]+

ID "[a-zA-Z]+[a-zA-Z0-9]*"

ESPACO BRANCO[ ]

ABRE[(]

FECHA[)]

COMENTARIO_INICIO[/*]

COMENTARIO_FIM[*/]

ATRIBUI[=]


### Precisamos de :

#### O Programa se inicia com :
 "Bomdia" declara blocos

#### Atribuição será :

* declara

 ID ATRIBUI ID | DIGIT | express

#### Expressão será :

* express

  DIGIT | ID comando DIGIT | ID
  
#### comando serão :

* |  comando soma                 [+] 
* |  comando sub                  [-] 
* |  comando mult                 [*] 
* |  comando div                  [/] 
* |  comando compara              [==]
* |  comando incrementa           [++]
* |  comando maior que            [>]
* |  comando menor que            [<]
* |  comando maior ou igual que   [>=]
* |  comando menor ou igual que   [<=]
* |  comando diferença            [!=]
* |  comando ou exclusivo         [^]
* |  comando ou logico            [||]
* |  comando atribuicao           [=]
* |  comando abertura de chaves   [{]
* |  comando fechamento de chaves [}]
* |  comando ponto                [.]
* |  comando ponto e virgula      [,]
* |  comando virgula              [,]
      
