Algoritmo "Melhor_aluno"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/3/2020
Var
   // Se��o de Declara��es das vari�veis
   T, cont: inteiro
   Nome, A : caractere
   N, maior: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("------------------------")
   Escreval (" Escola Santa Paci�ncia ")
   Escreval ("------------------------")
   Escreval
   Escreva ("Quantos alunos a turma tem? ")
   leia (T)
   Escreval ("------------------------")
   cont <- 1
   Enquanto (T >= 1) faca
      Escreva ("Aluno", cont, ": " )
      Leia (nome)
      Escreva ("Nota de ", nome, " :")
      leia (N)
      Escreval ("---------------")
     T <- T-1
     cont <- cont+1

     Se (N>maior) entao
         maior <- N
         A <- nome
     FimSe
   FimEnquanto



   Escreva ("O melhor aproveitamento foi de ", A, " com a nota ", maior)

Fimalgoritmo