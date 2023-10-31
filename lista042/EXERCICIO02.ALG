Algoritmo "Exercicio02"
//Fazer um algoritmo que peça um número, e ao final, informe se o número está abaixo de 1000, entre 1000 e
//5000, ou acima de 5000.
Var
num: inteiro
Inicio
escreva("Informe um número:")
leia(num)

se (num < 100)entao
   escreva(num, "está abaixo de 100.")
   
senao
     se (num<=4999)entao
          escreva(num, "está entre 1000 e 5000.")
     senao
           escreva(num, "está acima de 5000")
fimse
fimse



Fimalgoritmo