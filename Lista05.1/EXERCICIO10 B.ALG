Algoritmo "Exercicio10 B"
//"Desenvolver um programa que apresente as pot�ncias de 3 variando de 0 a 15. Deve ser considerado que
//qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. A apresenta��o deve observar a seguinte
//exibi��o na tela:
//3 elevado � 0 = 1
//3 elevado � 1 = 3
//3 elevado � 2 = 9
//(...)
//3 elevado � 15 = 14348907
//OBS: Tente fazer em uma classe utilizando Math.pow() e em outra classe sem utilizar Math.pow()
Var
// Se��o de Declara��es das vari�veis 
expo: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
expo <- 1
enquanto (expo <= 15)faca
   escreval("3 elevado a", expo, "=", 3^expo)
   expo <- expo + 1
   fimenquanto
Fimalgoritmo