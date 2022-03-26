Algoritmo "semnome"
Var
tempo_, valor, qtd, total: real


Inicio
escreval("informe o valor do maço de cigarro")
leia(valor)
escreval("quanto tempo o fumante faz uso dos cigarros?(em anos)")
leia(tempo_)
escreval("quantos cigarros o individuo fuma por dia")
leia(qtd)

total:=(qtd*365)*valor*(tempo_/20)


escreval ("o valor total gasto nesses ", tempo_," anos usando cigarros foi de ", total, " reais" )


Fimalgoritmo