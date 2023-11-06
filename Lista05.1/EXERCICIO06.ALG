Algoritmo "exercicio06"
// Desenvolver um programa que leia um número n qualquer menorr ou igual a 50 e apresente o valor obtido da
//multiplicação sucessiva de n por 3 enquanto o produto for menorr que 250. (n x 3; n x 3 x 3; n x 3 x 3 x 3 etc...)
Var
// Seção de Declarações das variáveis 
n: inteiro
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe um número menorr e igual a 50:")
leia(n)
se (n <= 50)entao
   enquanto ( n < 250)faca
            escreval(n)
            n <- n * 3
fimenquanto

senao
escreva(n,"É invalido.")
fimse
Fimalgoritmo