Algoritmo "calcularpiscina Felipe de Paula Vieira da Silva"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2022
Var
   nome:caracter
   ano_atual, ano_nascimento, estilo, idade :inteiro
Inicio
   escreval ("Insira o nome do nadador")
   leia(nome)
   escreval("Insira o ano atual")
   leia(ano_atual)
   escreval("Informe seu ano de nascimento")
   leia(ano_nascimento)

   escreval("informe o estilo de nado")
   escreval("1- Nado livre")
   escreval("2- Nado de costas")
   escreval("3- Nado borboleta")
   leia(estilo)

   escreval("Nome: ", nome)
   escreval("Idade: ", idade)
   escreval("Estilo: ",estilo)

   idade:=ano_atual - ano_nascimento
   se (estilo=1) e (idade<=16) entao
      escreval ("se diriga a piscina 1!")
   senao
      se (estilo=1) e (idade>16) entao
         escreval ("se diriga a piscina 5!")
      senao
         se (estilo=2) e (idade<=21) entao
            escreval ("se diriga a piscina 2!")
         senao
            se (estilo=2)e (idade>21) entao
               escreval ("se diriga a piscina 3!")
            senao
               se (estilo=3) e (idade<12) entao
                  escreval ("se diriga a piscina 4!")
               senao
                  se (estilo=3) e (idade>=12) entao
                     escreval ("se diriga a piscina 6!")
                  senao
                     escreval ("Estilo ou idade inválida")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo