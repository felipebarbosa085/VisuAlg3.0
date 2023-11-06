Algoritmo "exercicio11"
//Elaborar um programa que apresente o valor de uma potência de uma base qualquer (Variável b) elevada a um
//e qualquer (Variável e), ou seja, de be
//. (Sem usar Math.pow();)
Var
// Seção de Declarações das variáveis 
contador, acumulador, en, b : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe a base da potencia:")
leia(b)
escreval("Informe o expoente da potencia:")
leia(en)

contador <- 1
acumulador <- 1
enquanto (contador <= en)faca
   acumulador <- acumulador * b
   contador <- contador + 1
fimenquanto

escreval(b,"elevado a ", en, "=", acumulador)






Fimalgoritmo