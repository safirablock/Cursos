Algoritmo "Funcionario"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/3/2020
Var
// Se��o de Declara��es das vari�veis 
    Nome: caractere
    sal, Nsal: real
    dep: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Qual o nome do funcion�rio? ")
   Leia (Nome)
   Escreva ("Qual o sal�rio do funcion�rio? R$ ")
   Leia (sal)
   Escreva ("Qual � a quantidade de dependentes? ")
   Leia (dep)
   Escolha dep
             Caso 0
                  Nsal <- sal + (5*sal/100)
             Caso 1,2,3
                  Nsal <- sal + (10*sal/100)
             Caso 4,5,6
                  Nsal <- sal + (15*sal/100)
             Outrocaso
                  Nsal <- sal + (18*sal/100)
   FimEscolha
   Escreval
   Escreval ("O novo sal�rio de ", nome, " ser� de: R$ ", Nsal:5:2)
Fimalgoritmo