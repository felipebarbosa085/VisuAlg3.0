Algoritmo "exercicio07"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Desenvolver um programa que apresente todos os números divisíveis por 4 que sejam menores que 200. Para
//saber se o número é divisível por 4 será necessário verificar a lógica desta condição com o comando if. Sendo
//divisível, mostre-o; não sendo, passe para o próximo passo. A variável que controla o cont deve ser iniciada
//com valor 1.
Var
cont, soma: inteiro

Inicio
cont:= 1
enquanto cont <= 100 faca
   se cont % 4 = 0 entao
      escreval(cont)
   fimse
   cont:= cont + 1
fimenquanto

Fimalgoritmo
