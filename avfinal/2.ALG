Algoritmo "Soma10pos"
// Escreva um programa que leia 10 números inteiros e
// os armazene em um vetor. Após isso, calcule e exiba a soma
// de todos os números.
Var
   // Seção de Declarações das variáveis
   x, i, total: inteiro
   hx: vetor[1..10] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 0
   total <- 0

   // Loop para preencher os índices de 1-10 do vetor hx

   para i de 1 ate 10 faca
      escreva("Insira o", i,"* número: ")
      leia(hx[i])
      i <- i+1
   fimpara

   escreval("=====================")

   // Loop para fazer a soma dos vetores de 1-10 do vetor hx

   para x de 1 ate 10 faca
      total <- total+(hx[x])
   fimpara
   escreval("Resultante da soma dos 10 números: ", total)



Fimalgoritmo