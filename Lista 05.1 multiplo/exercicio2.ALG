Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Desenvolver um programa que leia
// um número e informe se ele é positivo, negativo ou nulo.
Var
   // Seção de Declarações das variáveis
   num : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe um numero:")
   leia(num)
   se num = 0 entao
      escreval("O numero Informado é Nulo")
   senao
      se num > 0 entao
         escreval("O numero inserido é Positivo!")
      senao
         se num < 0 entao
            escreval("O numero Inserido é Negativo!")
         fimse
      fimse
   fimse
Fimalgoritmo