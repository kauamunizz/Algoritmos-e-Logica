Algoritmo "glicose"

Var
// Se��o de Declara��es das vari�veis 
   glicose : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a medida da glicose: ")
   leia(glicose)
   
   se glicose <= 100.0 entao
      escreval("Classifica��o: normal")
   senao
        se glicose <= 140.0 entao
           escreval("Classifica��o: elevado")
        senao
           escreval("Classifica��o: diabetica")
        fimse
   fimse

Fimalgoritmo