Algoritmo "semnome"
// Fazer um algoritmo que pergunte um valor e exiba como resposta este valor com acr�scimo de 18% e
//tamb�m o mesmo valor inicial com desconto de 65%.
Var
// Se��o de Declara��es das vari�veis 
val: inteiro
produt, produtin: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o valor do produto?")
leia(val)

produt <- (val*65)/100
produtin <- ((val*18)/100)+val

escreval("O valor do de desconto de 65% �", produt)
escreval("O valor do acrecimo de 18% � de ", produtin)

Fimalgoritmo