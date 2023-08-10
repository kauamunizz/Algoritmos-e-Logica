Algoritmo "temperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2023
Var
   C, F : real
   unidade : caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Voce vai digitar a temperatura em qual escala (C/F)?")
   leia(unidade)
   
   se unidade = "F" entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(F)
      C <- 5 / 9 * (F - 32)
      escreval("Temperatura equivalente em Celsius: ", C:4:2)
   senao
      escreva("Digite a temperatura em Celsius: ")
      leia(C)
      F <- 9 * C / 5 + 32
      escreval("Temperatura equivalente em Celsius: ", F:4:2)
   fimse

Fimalgoritmo