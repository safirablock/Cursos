Algoritmo "transito"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/3/2020
Var
   // Se��o de Declara��es das vari�veis
   atual, nasc, idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("--------------------------")
   Escreval ("DEPARTAMENTO DE TRANSITO")
   Escreval ("--------------------------")
   Escreva ("Ano atual (xxxx): ")
   Leia (atual)
   Escreva ("Ano de nascimento (xxxx): ")
   Leia (nasc)
   idade <- atual-nasc
   Escreval
   Escreval("--------STATUS--------")
   Escreval ("Idade: ", idade, " anos")
   Se idade >= 18 entao
      Escreval ("APTO a tirar carteira")
   SENAO
      Escreval ("INAPTO a tirar carteira")
   FimSE
   Escreval ("----------------------")


Fimalgoritmo