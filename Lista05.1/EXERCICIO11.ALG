Algoritmo "exercicio11"
//Elaborar um programa que apresente o valor de uma pot�ncia de uma base qualquer (Vari�vel b) elevada a um
//e qualquer (Vari�vel e), ou seja, de be
//. (Sem usar Math.pow();)
Var
// Se��o de Declara��es das vari�veis 
contador, acumulador, en, b : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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