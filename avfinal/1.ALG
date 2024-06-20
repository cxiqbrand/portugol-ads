Algoritmo "vetor15pos"
// Crie um programa que permita ao usuário inserir valores em um
// vetor de 15 posições e, em seguida, exiba
// todos os valores inseridos.
Var
   // Seção de Declarações das variáveis
   x, i, total: inteiro
   hx: vetor[1..15] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Preencha os índices correspondentes com números inteiros.")
   escreval("=================================")

   // Loop para preencher os 15 índices

   para i de 1 ate 15 faca
      escreva(i, "* Índice: ")
      leia(hx[i])
   fimpara


   escreval("=================================")
   escreval("Os números inseridos foram sequencialmente:")

   // Loop para printar os números alocados nos índices correspondentes
   // condição SE utilizada para formatação da exibição dos números.

   para x de 1 ate 15 faca
      se x<15 entao
         escreva(hx[x], " |")
      senao
         escreva(hx[x])
      fimse
   fimpara

Fimalgoritmo