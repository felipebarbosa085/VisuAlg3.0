Algoritmo "semnome"
// Desenvolver um programa que pergunte um número de 3 casas, e apresente como resultado somente o
//algarismo das centenas.

Var
   // Seção de Declarações das variáveis
   num, modu : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira um numero de 3 casas:")
   leia(num)
   modu <- num  % 100
   escolha modu
   caso 1
      escreval("O algarismo das centenas é 100")
   caso 2
      escreval("O algarismo das centenas é 200")
   caso 3
      escreval("O algarismo das centenas é 300")
   caso 4
      escreval("O algarismo das centenas é 400")
   caso 5
      escreval("O algarismo das centenas é 500")
   caso 6
      escreval("O algarismo das centenas é 600")
   caso 7
      escreval("O algarismo das centenas é 700")
   caso 8
      escreval("O algarismo das centenas é 800")
   caso 9
      escreval("O algarismo das centenas é 900")


   fimescolha
Fimalgoritmo