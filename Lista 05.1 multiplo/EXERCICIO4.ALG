Algoritmo "Exercicio4"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Desenvolver um programa que pergunte a sigla do estado de uma pessoa, a apresente as seguintes alternativas
//como respostas: Carioca, Paulista, Mineiro, Outros Estados
Var
// Se��o de Declara��es das vari�veis 
Sigl: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe a Sigla do seu estado:")
leia(Sigl)

escolha Sigl
caso "RJ"
escreval("Rio de Janeiro")
caso "SP"
escreval("S�o Paulo")
caso "MG"
escreval("Minas Gerais")
outrocaso
escreval("Outros Estados")
fimescolha
Fimalgoritmo