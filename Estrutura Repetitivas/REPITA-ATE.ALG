Algoritmo "repita-ate"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2023
Var
// Seção de Declarações das variáveis 
   c, f : real
   resp : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
         escreva("Digite a temperatura em Celsius: ")
         leia(c)
         F <- 9.0 * c / 5.0 +32.0
         escreval("Equivalente em Fahrenheit: ", F:3:1)
         escreval("Deseja repetir (s/n)?")
         leia(resp)
   ate resp <> "s"

Fimalgoritmo