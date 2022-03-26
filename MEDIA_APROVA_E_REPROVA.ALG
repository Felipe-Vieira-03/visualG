Algoritmo "semnome"
Var
nota1, nota2, nota3, nota4:inteiro
media:real
aluno:caracter


Inicio
escreval("insira o nome do aluno")
leia(aluno)
escreval("insira a nota 1")
leia(nota1)
escreval("insira a nota 2")
leia(nota2)
escreval("insira a nota 3")
leia(nota3)
escreval("insira a nota 4")
leia(nota4)

media <- (nota1+nota2+nota3+nota4)/4

se media >=6 entao
   escreval("o aluno",aluno," está aprovado")
senao
     escreval("o aluno ",aluno," está reprovado")
fimse

Fimalgoritmo