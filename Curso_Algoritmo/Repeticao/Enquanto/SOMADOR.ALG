Algoritmo "SOMADOR"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/3/2020
Var
   // Se��o de Declara��es das vari�veis
   cont, N, S, maior, menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 1

   Enquanto (cont <=3) faca
      Escreva ("Digite o ", cont, "o. valor: ")
      leia (N)

      Se (cont=1) entao
         maior <- N
         menor <- N
      fimse
      
      Se (N>maior) entao
         maior <- N
      fimse

      Se (N<menor) entao
         menor <-N
      fimse

      S <- S+N
      cont <- cont+1
      
   FimEnquanto
   Escreval ("A soma de todos os valor foi: ", S)
   Escreval ("O maior valor digitado foi: ", maior)
   Escreval ("O menor valor digitado foi: ", menor)
Fimalgoritmo