Algoritmo "semnome"
//Desenvolver um programa que leia um número e informe se este número é igual a 5, a 200 ou a 400, ou ainda,
//se está no intervalo entre 500 e 1000, ou se está fora dos escopos anteriores.
Var
// Seção de Declarações das variáveis 
num : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe um numero:")
leia(num)

se (num = 5) entao
escreval("O numero é igual a 5")
se (num = 200)entao
 escreval("O numero é igual a 200")
se ( num = 400)entao
 escreval("O numero é igual a 400")
se ( num >= 500 ) ou ( num <= 1000)
 escreval("O numero está entre 500 e 1000")
senao
escreval("O numero Informado nao corresponde a nenhum dos casos acima:")
fimse
fimse
fimse
fimse
Fimalgoritmo
