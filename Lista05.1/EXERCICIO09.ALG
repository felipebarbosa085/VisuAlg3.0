Algoritmo "exercicio09"
//Elaborar um programa que apresente no final a soma dos valores pares existentes na faixa de 0 at� 500. Utilize
//um la�o que efetue a varia��o de 2 em 2
Var
// Se��o de Declara��es das vari�veis 
soma: inteiro
num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0
num <- 0

enquanto num <= 500 faca
  se num % 2 = 0 entao
        soma <- soma + num

num <- num + 2
fimenquanto

escreval("A soma dos valores pares �:", soma)


fimse
Fimalgoritmo