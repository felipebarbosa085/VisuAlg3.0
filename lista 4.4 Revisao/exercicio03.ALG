Algoritmo "semnome"
// Fazer um algoritmo que pergunte um valor e exiba como resposta este valor com acréscimo de 18% e
//também o mesmo valor inicial com desconto de 65%.
Var
// Seção de Declarações das variáveis 
val: inteiro
produt, produtin: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o valor do produto?")
leia(val)

produt <- (val*65)/100
produtin <- ((val*18)/100)+val

escreval("O valor do de desconto de 65% é", produt)
escreval("O valor do acrecimo de 18% é de ", produtin)

Fimalgoritmo