Algoritmo "semnome"
// Fazer um algoritmo que pergunte a idade de 10 pessoas, e ao final, informe quantas destas pessoas são
//menores de idade.

Var
   // Seção de Declarações das variáveis
   idade, cont, contMenorIdade: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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