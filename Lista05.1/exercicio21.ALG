Algoritmo "semnome"
// Fazer um algoritmo que pergunte a idade de 10 pessoas, e ao final, informe quantas destas pessoas s�o
//menores de idade.

Var
   // Se��o de Declara��es das vari�veis
   idade, cont, contMenorIdade: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contMenorIdade <- 0
   para cont de 1 ate 10 passo 1 faca
      escreval("Qual a idade da pessoa", cont, "?")
      leia(idade)
      se (idade < 10) entao
         contMenorIdade <- contMenorIdade
      fimse
   fimpara
   escreval("------------------------------------")
   escreval("Total de ", contMenorIdade, "pessoas menores de idade")


Fimalgoritmo