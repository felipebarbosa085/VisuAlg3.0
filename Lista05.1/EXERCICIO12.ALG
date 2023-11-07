Algoritmo "Exercicio12"
// Desenvolver um programa que peça ao usuário para digitar diversos números
//reais, e ao final, exibir o maior e o
//menor número que foram digitados, além da média entre TODOS os números
//digitados pelo usuário. A inserção
//de números deve parar quando o usuário digitar o número -1, e
//este número -1 não deve ser considerado nem
//como maior, nem como menor, e nem na contagem da média.
Var
// Seção de Declarações das variáveis
num: real
maior: real
menor: real
total_resposta: inteiro
soma: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Digite um número (-1 encerra o programa):")
leia(num)

maior <- num
menor <- num
total_resposta <- 0
soma <- 0

enquanto (num <> -1) faca
    soma <- soma + num
    total_resposta <- total_resposta + 1
    se ( maior < num)entao
       maior <- num
fimse
    se ( menor > num )entao
        menor <- num
fimse
    escreval("Digite outro número (-1 encerra o programa):")
    leia(num)

fimenquanto
se ( maior = -1) entao
    escreval("Você inseriu -1 na primeira resposta.PROGRAMA ENCERRADO")
senao
     escreval("Maior valor inserido:", maior)
     escreval("Menor valor inserido:", menor)
     escreval("Média dos valores inseridos:", soma / total_resposta)
     escreval("FIM DO PROGRAMA")
fimse

Fimalgoritmo