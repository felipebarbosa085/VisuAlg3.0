Algoritmo "Media"
//Pergunte ao aluno seu nome a sua idade e suas 3 notas escolares calcule
// a media e a situação do aluno. Considerando o critério de aprovação 7

Var
// Seção de Declarações das variáveis
nome, situacao: caracter
idade: inteiro
nota1: real
nota2: real
nota3: real
media: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo ao programa de calculo")

escreval("Digite seu nome:")
leia(nome)

escreval("Qual a sua idade:")
leia(idade)

escreval("Informe a sua nota1:")
leia(nota1)

escreval("Informe a sua nota2:")
leia(nota2)

escreval("Informe a sua nota3:")
leia(nota3)


media <- (nota1 + nota2 + nota3) /3

se (media >= 7)entao
     situacao <- "Aprovado"
senao
     situacao <- "Reprovado"
fimse

escreval("Relatório de Situação do aluno")
escreval("Nome:", nome)
escreval("Idade:", idade)
escreval("N1", nota1, "N2", nota2, "N3", nota3)
escreval("media", media)
escreval("Situação", situacao)

Fimalgoritmo