Algoritmo "Exercicio02"
//Fazer um algoritmo que pe�a um n�mero, e ao final, informe se o n�mero est� abaixo de 1000, entre 1000 e
//5000, ou acima de 5000.
Var
num: inteiro
Inicio
escreva("Informe um n�mero:")
leia(num)

se (num < 100)entao
   escreva(num, "est� abaixo de 100.")
   
senao
     se (num<=4999)entao
          escreva(num, "est� entre 1000 e 5000.")
     senao
           escreva(num, "est� acima de 5000")
fimse
fimse



Fimalgoritmo