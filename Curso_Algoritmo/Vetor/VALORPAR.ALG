Algoritmo "ValorPar"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/4/2020
Var
   // Se��o de Declara��es das vari�veis
   val: vetor [1..7] de inteiro
   i, totpar: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para i <- 1 ate 7 faca
      EScreva ("Digite o ",i, "o. valor: ")
      Leia (val[i])
   FimPara

   Para i <- 1 ate 7 faca
      Se (val[i]%2 = 0) entao
       totpar <- totpar+1
        Escreval ("Valor PAR na posi��o ",i)
      FimSe
   FimPara
   Escreval ("O total de pares foi: ", totpar)
Fimalgoritmo