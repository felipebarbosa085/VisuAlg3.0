Algoritmo "exercicio07"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Desenvolver um programa que apresente todos os n�meros divis�veis por 4 que sejam menores que 200. Para
//saber se o n�mero � divis�vel por 4 ser� necess�rio verificar a l�gica desta condi��o com o comando if. Sendo
//divis�vel, mostre-o; n�o sendo, passe para o pr�ximo passo. A vari�vel que controla o cont deve ser iniciada
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
