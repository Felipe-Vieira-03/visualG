Algoritmo "CalcularIMC Felipe de Paula Vieira da Silva"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2022
Var
   peso, altura, IMC:real
   nome:caracter
   codPaciente:inteiro
Inicio
   escreval ("indique o c�digo do paciente")
   leia(codPaciente)
   escreval ("insira o nome do paciente")
   leia(nome)
   escreval ("insira a altura do paciente")
   leia(altura)
   escreval("indique o peso do paciente")
   leia(peso)

   IMC<- peso/(altura*altura)
   escreval(IMC:2:2)

   se IMC<18 entao
      escreval ("o paciente ", nome, " est� em estado de magreza")
      fimse
      se (IMC>18) e (IMC<25) entao
         escreval ("o paciente ", nome, " est� com o peso normal")
     fimse
         se (IMC>25) e (IMC<30) entao
            escreval ("o paciente ", nome, " est� em estado de sobrepeso")
        fimse
            se (IMC>30) e (IMC<35) entao
               escreval ("o paciente ", nome, " est� em estado de obesidade grau I")
            fimse
               se (IMC>35) e (IMC<40) entao
                  escreval ("o paciente ", nome, " est� em estado de obesidade grau II")
             fimse
                  se IMC>40 entao
                     escreval ("o paciente ", nome, " est� em estado de obesidade grau III")

                  fimse


Fimalgoritmo