Algoritmo "Exercicio05"
//Fazer um algoritmo que pergunte dois n�meros e ao final apresente os seguintes valores: a soma dos dois
//n�meros, a subtra��o do primeiro pelo segundo n�mero, a subtra��o do segundo pelo primeiro n�mero, a
//multiplica��o entre os dois n�meros, a divis�o do primeiro pelo segundo n�mero, e tamb�m o resto da divis�o
//do primeiro pelo segundo n�mero
Var
// Se��o de Declara��es das vari�veis 
num1, num2, soma, sub1 , sub2, multi,rest: inteiro
divisao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Insira um numero:")
leia(num1)

escreva("Insira o segundo numero:")
leia(num2)

soma <- num1 + num2
sub1 <- num1 - num2
sub2 <- num2 - num1
multi <- num1*num2
divisao <- (num1/num2)
rest <- num1%num2

escreval("Soma:", soma)
escreval("Sub1:", sub1)
escreval("Sub2:", sub2)
escreval("Multi:", multi)
escreval("divi:", divisao)
escreval("rest:", rest)




Fimalgoritmo