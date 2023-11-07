Algoritmo "exercicio15"
// Desenvolver um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de Fibonacci é
//formada pela sequência 1,1,2,3,5,8,13,21,34, ... etc. Ela se caracteriza pela soma de um termo posterior com seu
//anterior subsequente
Var
// Seção de Declarações das variáveis 
termoa,termob,cont, prox: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
termoa <- 1
termob <- 1
cont <- 0

escreval("Série de Fibonacci até o décimo quinto termo:")
escreval(termoa)


enquanto (cont < 14)faca
escreval(termob)
prox <- termoa + termob
termoa <- termob
termob <- prox
cont <- cont + 1
fimenquanto
Fimalgoritmo