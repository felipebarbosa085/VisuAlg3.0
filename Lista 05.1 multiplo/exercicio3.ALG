Algoritmo "semnome"

// Desenvolver um programa que pergunte um número de 3 casas, e apresente como resultado somente o
//algarismo das centenas.

Var
   // Seção de Declarações das variáveis
   num, centena : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira um numero de 3 casas:")
   leia(num)

se ( (num >= 100 ) = ( num <= 999 ) ) entao
   centena <- num \ 100
   escreval ( centena )





senao
escreval("Numero Inserido nao possui 3 casas.")
fimse
Fimalgoritmo