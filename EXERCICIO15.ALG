Algoritmo "exercicio15"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2023
Var
// Se��o de Declara��es das vari�veis 
cont: inteiro
nome: caracter
salbruto, aliquota, salliquido: real
Inicio
//codigo
para cont de 1 ate 10 passo 1 faca
   escreval("Informe o nome do trabalhador:  ")
   leia(nome)
   escreval("Informe o sal�rio Bruto de", nome)
   leia(salbruto)
   se ( salbruto < 600 ) entao
   //aliquota -> isento
   aliquota <- 0
   senao
       se ( salbruto < 1500 ) entao
          aliquota <- salbruto * 10 / 100
          salliquido <- salbruto - aliquota
       senao
           aliquota <- salbruto * 15 / 100
          salliquido <- salbruto - aliquota
       fimse
   fimse
   escreval("------------------------------")
   escreval("nome:", nome)
   escreval("Salario bruto:R$", salbruto)
   escreval("Desconto IPPP:R$", aliquota)
   escreval("Salario Liquido:R$", salliquido)
fimpara
Fimalgoritmo