Algoritmo "vetor15pos"
// Crie um programa que permita ao usu�rio inserir valores em um
// vetor de 15 posi��es e, em seguida, exiba
// todos os valores inseridos.
Var
   // Se��o de Declara��es das vari�veis
   x, i, total: inteiro
   hx: vetor[1..15] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Preencha os �ndices correspondentes com n�meros inteiros.")
   escreval("=================================")

   // Loop para preencher os 15 �ndices

   para i de 1 ate 15 faca
      escreva(i, "* �ndice: ")
      leia(hx[i])
   fimpara


   escreval("=================================")
   escreval("Os n�meros inseridos foram sequencialmente:")

   // Loop para printar os n�meros alocados nos �ndices correspondentes
   // condi��o SE utilizada para formata��o da exibi��o dos n�meros.

   para x de 1 ate 15 faca
      se x<15 entao
         escreva(hx[x], " |")
      senao
         escreva(hx[x])
      fimse
   fimpara

Fimalgoritmo