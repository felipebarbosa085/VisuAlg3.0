Algoritmo "semnome"
//Fazer um algoritmo que pergunte o nome do aluno, e as notas das provas 1 e 2. Deverá ser exibida na tela
//como resposta a média do aluno, e se ele está aprovado, reprovado ou em prova final. Estas condições
//devem seguir as regras da tabela abaixo:
Var
v1, v2, media: real



Inicio
escreva("Digite a nota da primeira prova: ")
leia(v1)

escreva("Digite a nota da segunda prova: ")
leia(v2)

media:= (v1 + v2) / 2

se media < 3 entao
    escreva("Você foi reprovado")
senao
     se media < 7 entao
        escreva("Você irá fazer prova final")
      senao
          escreva("Você foi aprovado")

fimse
fimse
Fimalgoritmo


Fimalgoritmo