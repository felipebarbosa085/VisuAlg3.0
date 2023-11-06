Algoritmo "exercicio10"
//Desenvolver um programa que apresente as potências de 3 variando de 0 a 15. Deve ser considerado que
//qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. A apresentação deve observar a seguinte
//exibição na tela:
//3 elevado à 0 = 1
//3 elevado à 1 = 3
//3 elevado à 2 = 9
//(...)
//3 elevado à 15 = 14348907
//OBS: Tente fazer em uma classe utilizando Math.pow() e em outra classe sem utilizar Math.pow()
Var
// Seção de Declarações das variáveis 
 num: inteiro
 contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o num a ser inserido?")
leia(num)
contador <- 1

enquanto (contador <= 15)faca
    escreval(num^contador)
    contador <- contador + 1
fimenquanto
Fimalgoritmo