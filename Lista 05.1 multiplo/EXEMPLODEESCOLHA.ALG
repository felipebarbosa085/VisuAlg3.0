Algoritmo "ExemplodeEscolha"
//Programa que pergunte o n de matricula de socio e conforme a seguinte tabela
//clube e exibe o m�s de pagamento da anualidade, conforme a seguinte tabela
// N Final da matricula } mes de Pagamento
Var
   // Se��o de Declara��es das vari�veis
   matricula , ultimo : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe o numero da matricula:")
   leia(matricula)
   ultimo <- matricula % 10
   
   escreval("m�s de Pagamento da anualidade do clube:")
   
   
   escolha  ultimo
   caso 0
    escreval("Janaeiro")
   caso 1
    escreval("Fevereiro")
   caso 2
    escreval("Mar�o")
   caso 3
    escreval("Abril")
   outrocaso
    escreval("Maio")



   fimescolha

Fimalgoritmo