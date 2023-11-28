Algoritmo "Exercicio03"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Fazer um algoritmo que peça um número, e ao final, informe se o número está abaixo de 1000, entre 1000 e
//5000, entre 5001 e 8000, ou acima de 8000.
Var
num: inteiro


Inicio

escreva("Insira um numero:")
leia(num)


se(num<1000)entao
 escreva(num, "está abaixo de 100.")
senao
     se(num <= 1000)entao
       escreva(num, " está entre 1000 e 5000.")
     senao
          escreva(num,"está acima de 5000")
     se(num <=5001)entao
            escreva(num," está entre de 5001 e 8000")
     senao
          escreva(num, "está acima de 8000")

fimse
Fimalgoritmo
fimse
Fimalgoritmo
fimse
Fimalgoritmo
fimse
Fimalgoritmo