Algoritmo "semnome"
//  Fazer um algoritmo que pergunte o valor de um produto à venda e qual a porcentagem de desconto a ser
//dada pelo vendedor. O algoritmo deverá informar como resposta o valor final do produto (já com desconto).
Var
// Seção de Declarações das variáveis 
valprodut, descont: inteiro
produtfin: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira o valor do produto:")
leia(valprodut)

escreval("Insira a porcentagem do desconto:")
leia(descont)

produtfin <- (valprodut*descont)/100

escreval(produtfin)


Fimalgoritmo