Algoritmo "para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2023
Var
// Se��o de Declara��es das vari�veis 
   n, x, i, soma : inteiro

Inicio

   //i <- 0
   //para i de 1 ate 5 faca
   //     escreval("Valor de i: ", i)
   //fimpara
   
   //para i de 5 ate 1 passo -1 faca
   //     escreval("Valor de i: ", i)
   //fimpara
   
   escreva("Quantos numeros ser�o digitados?")
   leia(n)
   
   soma <- 0
   
   para i de 1 ate n faca
        escreva("Digite um numero: ")
        leia(x)
        
        soma <- soma + x
   fimpara

   escreval("SOMA = ", soma)

Fimalgoritmo