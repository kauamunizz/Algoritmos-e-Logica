Algoritmo "glicose"

Var
// Seção de Declarações das variáveis 
   glicose : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a medida da glicose: ")
   leia(glicose)
   
   se glicose <= 100.0 entao
      escreval("Classificação: normal")
   senao
        se glicose <= 140.0 entao
           escreval("Classificação: elevado")
        senao
           escreval("Classificação: diabetica")
        fimse
   fimse

Fimalgoritmo