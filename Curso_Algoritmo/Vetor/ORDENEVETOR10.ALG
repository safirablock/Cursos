 Algoritmo "OrdeneVetor"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/4/2020
Var
// Se��o de Declara��es das vari�veis 
  vet: vetor [1..10] de inteiro
  i, j, aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Para i <- 1 ate 10 faca
   Escreva ("Digite o ", i, "o. valor: ")
   Leia (vet[i])
  fimPara
  
  Para i <- 1 ate 9 faca
       Para j <- i+1 ate 10 faca
           Se vet[i] > vet[j] entao
             aux <- vet[i]
             vet[i] <- vet[j]
             vet[j]<- aux
           FimSe
       FimPara
  FimPara
  Para i <- 1 ate 10 faca
         Escreva ("{",vet[i], "}")
  FimPara
Fimalgoritmo