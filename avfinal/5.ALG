Algoritmo "vet15maior"
// Escreva um programa que leia 15 n�meros e os armazene em
// um vetor. Solicite um valor ao usu�rio e conte quantos
// elementos do vetor s�o maiores que esse valor.
Var
   // Se��o de Declara��es das vari�veis
   i, x, t: inteiro
   hx: vetor[1..15] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreval("Insira um valor qualquer:")
   leia(x)

   escreval("=====================================")

   // Loop para preencher o vetor, j� fazendo a contabilidade
   // dos n�meros maiores que o primeiro n�mero inserido
   // pelo usu�rio, armazenado na vari�vel x.9

   para i de 1 ate 15 faca
      escreva("Agora, preencha a ", i, "* posi��o de um vetor: ")
      leia(hx[i])
      se (hx[i])>x entao
         t <- t+1
      fimse
   fimpara

   escreval("=====================================")
   escreval("De acordo com os n�meros inseridos no vetor anteriormente, h� um total de:", t, " valores maiores que o primeiro n�mero solicitado.")


Fimalgoritmo