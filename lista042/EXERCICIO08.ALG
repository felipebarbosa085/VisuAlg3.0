Algoritmo "semnome"
//Fazer um algoritmo que pergunte 3 números, e ao final, guarde na variável maior o maior destes 3 números
//inseridos. O valor da variável maior deverá ser exibido ao final
Var
v1, v2, v3, maior: inteiro
Inicio
escreva("Digite o primeiro número: ")
leia(v1)

escreva("Digite o segundo número: ")
leia(v2)

escreva("Digite o terceiro número: ")
leia(v3)

maior:= v1

se maior < v2 entao
    maior:= v2
fimse

se maior < v3 entao
    maior:= v3
fimse

escreva("O maior número é o ", maior)

Fimalgoritmo


Fimalgoritmo