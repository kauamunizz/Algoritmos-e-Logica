Algoritmo "media_idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2023
Var
// Se��o de Declara��es das vari�veis 
   idade, soma, count, : inteiro
   media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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