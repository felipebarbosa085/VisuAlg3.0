Algoritmo "Exercicio4"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Desenvolver um programa que pergunte a sigla do estado de uma pessoa, a apresente as seguintes alternativas
//como respostas: Carioca, Paulista, Mineiro, Outros Estados
Var
// Seção de Declarações das variáveis 
Sigl: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe a Sigla do seu estado:")
leia(Sigl)

escolha Sigl
caso "RJ"
escreval("Rio de Janeiro")
caso "SP"
escreval("São Paulo")
caso "MG"
escreval("Minas Gerais")
outrocaso
escreval("Outros Estados")
fimescolha
Fimalgoritmo