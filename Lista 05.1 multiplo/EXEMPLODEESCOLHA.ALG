Algoritmo "ExemplodeEscolha"
//Programa que pergunte o n de matricula de socio e conforme a seguinte tabela
//clube e exibe o mÊs de pagamento da anualidade, conforme a seguinte tabela
// N Final da matricula } mes de Pagamento
Var
   // Seção de Declarações das variáveis
   matricula , ultimo : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o numero da matricula:")
   leia(matricula)
   ultimo <- matricula % 10
   
   escreval("mês de Pagamento da anualidade do clube:")
   
   
   escolha  ultimo
   caso 0
    escreval("Janaeiro")
   caso 1
    escreval("Fevereiro")
   caso 2
    escreval("Março")
   caso 3
    escreval("Abril")
   outrocaso
    escreval("Maio")



   fimescolha

Fimalgoritmo