Algoritmo "exercicio15"
// Desenvolver um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de Fibonacci �
//formada pela sequ�ncia 1,1,2,3,5,8,13,21,34, ... etc. Ela se caracteriza pela soma de um termo posterior com seu
//anterior subsequente
Var
// Se��o de Declara��es das vari�veis 
termoa,termob,cont, prox: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
termoa <- 1
termob <- 1
cont <- 0

escreval("S�rie de Fibonacci at� o d�cimo quinto termo:")
escreval(termoa)


enquanto (cont < 14)faca
escreval(termob)
prox <- termoa + termob
termoa <- termob
termob <- prox
cont <- cont + 1
fimenquanto
Fimalgoritmo