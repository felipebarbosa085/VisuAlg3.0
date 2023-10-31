Algoritmo "semnome"
//Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano atual. Ao final o algoritmo
//deverá exibir na tela a idade da pessoa. Porém, se o usuário inserir o ano de nascimento com valor maior
//que o ano atual, o cálculo de idade não deverá ser feito, e então deverá surgir a seguinte mensagem na tela:
//“Dados inseridos estão incorretos”
Var
idd: inteiro
ano: inteiro
idade: inteiro


Inicio
escreva("Informe o ano em que você nasceu:")
leia(idd)
escreva("Informe o ano em que nós estamos:")
leia(ano)
idade <- ano - idd

se (ano>2024)entao
   escreva("Dados inseridos estão incorretos")
senao
     escreva("voce tem", idade,"anos!")

fimse
Fimalgoritmo