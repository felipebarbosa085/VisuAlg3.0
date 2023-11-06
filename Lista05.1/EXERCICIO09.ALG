Algoritmo "exercicio09"
//Elaborar um programa que apresente no final a soma dos valores pares existentes na faixa de 0 até 500. Utilize
//um laço que efetue a variação de 2 em 2
Var
// Seção de Declarações das variáveis 
soma: inteiro
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0
num <- 0

enquanto num <= 500 faca
  se num % 2 = 0 entao
        soma <- soma + num

num <- num + 2
fimenquanto

escreval("A soma dos valores pares é:", soma)


fimse
Fimalgoritmo