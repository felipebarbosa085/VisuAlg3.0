Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Desenvolver um programa que leia
// um n�mero e informe se ele � positivo, negativo ou nulo.
Var
   // Se��o de Declara��es das vari�veis
   num : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Informe um numero:")
   leia(num)
   se num = 0 entao
      escreval("O numero Informado � Nulo")
   senao
      se num > 0 entao
         escreval("O numero inserido � Positivo!")
      senao
         se num < 0 entao
            escreval("O numero Inserido � Negativo!")
         fimse
      fimse
   fimse
Fimalgoritmo