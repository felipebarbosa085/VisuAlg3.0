Algoritmo "semnome"
//  Fazer um algoritmo que pergunte o valor de um produto � venda e qual a porcentagem de desconto a ser
//dada pelo vendedor. O algoritmo dever� informar como resposta o valor final do produto (j� com desconto).
Var
// Se��o de Declara��es das vari�veis 
valprodut, descont: inteiro
produtfin: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira o valor do produto:")
leia(valprodut)

escreval("Insira a porcentagem do desconto:")
leia(descont)

produtfin <- (valprodut*descont)/100

escreval(produtfin)


Fimalgoritmo