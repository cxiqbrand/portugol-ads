Algoritmo "Soma10pos"
// Escreva um programa que leia 10 n�meros inteiros e
// os armazene em um vetor. Ap�s isso, calcule e exiba a soma
// de todos os n�meros.
Var
   // Se��o de Declara��es das vari�veis
   x, i, total: inteiro
   hx: vetor[1..10] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   i <- 0
   total <- 0

   // Loop para preencher os �ndices de 1-10 do vetor hx

   para i de 1 ate 10 faca
      escreva("Insira o", i,"* n�mero: ")
      leia(hx[i])
      i <- i+1
   fimpara

   escreval("=====================")

   // Loop para fazer a soma dos vetores de 1-10 do vetor hx

   para x de 1 ate 10 faca
      total <- total+(hx[x])
   fimpara
   escreval("Resultante da soma dos 10 n�meros: ", total)



Fimalgoritmo