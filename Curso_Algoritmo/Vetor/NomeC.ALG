Algoritmo "C"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/4/2020
Var
// Se��o de Declara��es das vari�veis 
  nome: caractere
  soC: vetor [1..10] de caractere
  c, tot: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para c<- 1 ate 10 faca
        Escreva ("Digite seu nome: ")
        leia (nome)
        Se (copia (maiusc (nome),1,1) = "c") entao
        tot <- tot +1
        soC[tot] <- nome
        FimSe
   FimPara
   LimpaTela
   Escreval ("LISTAGEM FINAL")
   Para c <- 1 ate tot faca
   Escreval (soC[c])
   FimPara

Fimalgoritmo