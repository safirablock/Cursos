Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/3/2020
Var
   // Se��o de Declara��es das vari�veis
      valor_emprestimo, J, parcela, VP, VT: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      Escreva ("Digite o valor do empr�stimo desejado: ")
      Leia (valor_emprestimo)
      Escreva ("Em quantas parcelas deseja pagar? ")
      Leia (parcela)
      J <- (valor_emprestimo * 20)/100
      VT <- J+valor_emprestimo
      VP <- VT/parcela
      Escreval ("O valor total do empr�stimo ser� de: R$ ", VT:4:2, " reais")
      Escreval ("Parcelado em: R$ ", parcela, " vezes ")
      Escreval ("Sendo R$ ", vp:4:2, " o valor de cada parela ")
   

Fimalgoritmo