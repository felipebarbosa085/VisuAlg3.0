Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
//Desenvolver um programa que leia um n�mero e informe se este n�mero � igual a 5, a 200 ou a 400, ou ainda,
//se est� no intervalo entre 500 e 1000, ou se est� fora dos escopos anteriores.
Var
   // Se��o de Declara��es das vari�veis
   num : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe um numero:")
   leia(num)

   se ((num = 5) ou ( num = 200) ou (num = 400)) entao
      escreval("Voc� digitou", num)
   senao
      se ( (num >= 500) = ( num <= 1000) )entao
         escreval(num, "esta no intervalo de 500 a 1000")
      senao
         escreva(num, "nao esta no intervalo de 500 e 1000")
      fimse
   fimse
Fimalgoritmo
