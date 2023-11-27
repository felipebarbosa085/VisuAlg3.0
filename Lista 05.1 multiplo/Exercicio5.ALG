Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
//Desenvolver um programa que leia um número e informe se este número é igual a 5, a 200 ou a 400, ou ainda,
//se está no intervalo entre 500 e 1000, ou se está fora dos escopos anteriores.
Var
   // Seção de Declarações das variáveis
   num : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe um numero:")
   leia(num)

   se ((num = 5) ou ( num = 200) ou (num = 400)) entao
      escreval("Você digitou", num)
   senao
      se ( (num >= 500) = ( num <= 1000) )entao
         escreval(num, "esta no intervalo de 500 a 1000")
      senao
         escreva(num, "nao esta no intervalo de 500 e 1000")
      fimse
   fimse
Fimalgoritmo
