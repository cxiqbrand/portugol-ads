Algoritmo "ProdutoVet5"
// Crie um programa que leia 5 n�meros inteiros, armazene-os
// em um vetor e calcule o produto desses n�meros. Exiba o resultado.
Var
   // Se��o de Declara��es das vari�veis
   i, t: inteiro
   hx: vetor[1..5] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   t <- 1

   // Loop para preencher o vetor e fazer o produto dos mesmos.

   para i de 1 ate 5 faca
      escreva("Preencha a ", i, "* posi��o de um vetor: ")
      leia(hx[i])
      t <- t*hx[i]
   fimpara

   escreval("-")
   escreval("Produto dos n�meros inseridos:", t)

Fimalgoritmo