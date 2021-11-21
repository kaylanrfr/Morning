# Morning

**FALA COMIGO TURNO DA MANHÃ**<br/>
Quantas emoções, agora essa lenda vai ser uma linguagem própria.<br/>
<br/>
Linguagem feita utilizando Lex e Yacc.<br/>
Testes feitos nos seguintes SOs: Windows 10 e Ubuntu 18.02
## To do

* Primeiro você deve instalar o Lex, o Yacc e o Make no seu SO (Windows e Ubuntu).
* O código para testes está no arquivo "entrada.mrng"

### Como compilar e executar no Windows

* Abrir o cmd na pasta dos arquivos
* Executar os seguintes passos
* make -f Makefile
* .\morning entrada.mrng output.c
* gcc output.c
* .\a

### Como compilar e executar no Ubuntu

* Opção 1) make && ./morning entrada.mrng output.c  && gcc output.c && ./a.out
* Opção 2) ./executavel.sh (executar via terminal)

### Exemplo de teste do código de exemplo

O programa vai iniciar em uma tela preta e você deverá inserir sequencialmente os 3 parâmetros (a, b e c) da seguinte forma<br/>
<br/>
digitar "1" (apertar enter)<br/>
digitar "2" (apertar enter)<br/>
digitar "3" (apertar enter)<br/>
<br/>
A saída esperada para esse teste deve ser "c eh o maior"<br/>
<br/>
O programa está em loop infinito, então você pode continuar dando as 3 entradas, mais um teste<br/>
<br/>
digitar "3" (apertar enter)<br/>
digitar "2" (apertar enter)<br/>
digitar "1" (apertar enter)<br/>
<br/>
A saída esperada para esse teste deve ser "a eh o maior", mais um teste<br/>
<br/>
digitar "1" (apertar enter)<br/>
digitar "3" (apertar enter)<br/>
digitar "2" (apertar enter)<br/>
<br/>
A saída esperada para esse teste deve ser "b eh o maior"<br/>
<br/>
Você pode continuar testando quantas vezes desejar.<br/>

## Colaboradores

  * Alexandre Maia
  * Kaylan Rocha
  * Lucas Clemente
  * Pedro Cavadas

**Versão 0.0.0.1**
