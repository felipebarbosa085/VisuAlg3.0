Algoritmo "Exeercicio06"
//Fazer um algoritmo que pergunte o nome de um vendedor, o seu sal�rio fixo e o total de vendas efetuadas por
//ele no m�s (em dinheiro). Sabendo que este vendedor ganha 15% de comiss�o sobre suas vendas efetuadas,
//exibir ao final o seu nome, o sal�rio fixo, a comiss�o e o sal�rio completo (fixo + comiss�o sobre vendas) no final
//do m�s.
Var
nome: caracter
sal: inteiro
tot: inteiro
total: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira seu nome:")
leia(nome)
escreva("Qual o seu s�lario fixo?")
leia(sal)
escreva("Qual o seu total de venda?")
leia(tot)

total <- (tot*15/100)+tot



escreval("Ol�", nome, "o seu sal�rio fixo �", sal, "sua comissao inteira �",total)
Fimalgoritmo