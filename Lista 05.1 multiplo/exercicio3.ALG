Algoritmo "semnome"

// Desenvolver um programa que pergunte um n�mero de 3 casas, e apresente como resultado somente o
//algarismo das centenas.

Var
   // Se��o de Declara��es das vari�veis
   num, centena : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira um numero de 3 casas:")
   leia(num)

se ( (num >= 100 ) = ( num <= 999 ) ) entao
   centena <- num \ 100
   escreval ( centena )





senao
escreval("Numero Inserido nao possui 3 casas.")
fimse
Fimalgoritmo