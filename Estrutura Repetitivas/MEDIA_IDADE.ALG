Algoritmo "media_idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2023
Var
// Seção de Declarações das variáveis 
   idade, soma, count, : inteiro
   media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma <- 0
   count <- 0
   
   escreval("Digite as idades:")
   leia(idade)
   
   enquanto idade >= 0 faca
      soma <- soma + idade
      count <- count + 1
      
      leia(idade)
   fimenquanto
   
   se count = 0 entao
      escreva("IMPOSSIVEL CALCULAR")
   senao
      media <- soma / count
      escreval("MEDIA = ", media:4:2)
   fimse

Fimalgoritmo