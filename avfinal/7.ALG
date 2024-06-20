Algoritmo "ProdutoVet5"
// Crie um programa que leia 5 números inteiros, armazene-os
// em um vetor e calcule o produto desses números. Exiba o resultado.
Var
   // Seção de Declarações das variáveis
   i, t: inteiro
   hx: vetor[1..5] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   t <- 1

   // Loop para preencher o vetor e fazer o produto dos mesmos.

   para i de 1 ate 5 faca
      escreva("Preencha a ", i, "* posição de um vetor: ")
      leia(hx[i])
      t <- t*hx[i]
   fimpara

   escreval("-")
   escreval("Produto dos números inseridos:", t)

Fimalgoritmo