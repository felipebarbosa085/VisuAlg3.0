Algoritmo "exercicio05"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Desenvolver um programa que apresente os resultados de uma tabela de um n�mero qualquer. Ela deve ser
//impressa no seguinte formato:
//Considerando como exemplo o fornecimento do n�mero 2
//2 . 1 = 2
//2 . 2 = 4
//2 . 3 = 6
//2 . 4 = 8
//2 . 5 = 10
//(...)
//2 . 10 = 2
Var
// Se��o de Declara��es das vari�veis 
num: inteiro
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira um numero a seguir:")
leia(num)

contador <- 1
enquanto (contador <= 10)faca
         escreval(contador*num)
         contador <- (contador + 1)
fimenquanto


Fimalgoritmo