Algoritmo "semnome"
Var
a, b, c:inteiro
resp:real

Inicio
escreval ("indique um valor para A")
leia(a)
escreval ("indique um valor para B")
leia(b)


escreval ("deseja trocar o valor das variaveis?")
leia(resp)
se resp = "sim" entao

C<-A
A<-B
B<-C

   escreval ("agora a variavel A vale ", A, " e a variavel B vale ", B)
   senao
    escreval("compreensível, tenha um bom dia")
    fimse


Fimalgoritmo