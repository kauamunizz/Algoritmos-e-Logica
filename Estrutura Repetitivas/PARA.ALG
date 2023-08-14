Algoritmo "para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2023
Var
// Seção de Declarações das variáveis 
   n, x, i, soma : inteiro

Inicio

   //i <- 0
   //para i de 1 ate 5 faca
   //     escreval("Valor de i: ", i)
   //fimpara
   
   //para i de 5 ate 1 passo -1 faca
   //     escreval("Valor de i: ", i)
   //fimpara
   
   escreva("Quantos numeros serão digitados?")
   leia(n)
   
   soma <- 0
   
   para i de 1 ate n faca
        escreva("Digite um numero: ")
        leia(x)
        
        soma <- soma + x
   fimpara

   escreval("SOMA = ", soma)

Fimalgoritmo