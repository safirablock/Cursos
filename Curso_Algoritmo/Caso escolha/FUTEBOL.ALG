Algoritmo "FUTEBOL"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/3/2020
Var
   // Se��o de Declara��es das vari�veis
   bangu, madu, dif: inteiro
   status: CARACTERE
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("---------------------")
   Escreval ("  BANGU X MADUREIRA  ")
   Escreval ("---------------------")
   escreval
   Escreva ("Quantos gols Bangu fez? ")
   Leia (bangu)
   Escreva ("Quantos gols Madureira fez? ")
   leia (madu)
   dif <- abs (bangu-madu)

    Escolha (dif)
          Caso 0
          status <- "EMPATE"
          Caso 1,2,3
          status <- "NORMAL"
          OutroCaso
          status <- "GOLEADA"

   FimEscolha

   Escreval ("---------------------")
   ESCREVAL ("  DIFEREN�A: ", DIF)
   Escreval ("  STATUS: ", status)
   Escreval ("---------------------")
Fimalgoritmo