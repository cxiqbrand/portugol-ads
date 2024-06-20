Algoritmo "vet15maior"
// Escreva um programa que leia 15 números e os armazene em
// um vetor. Solicite um valor ao usuário e conte quantos
// elementos do vetor são maiores que esse valor.
Var
   // Seção de Declarações das variáveis
   i, x, t: inteiro
   hx: vetor[1..15] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval("Insira um valor qualquer:")
   leia(x)

   escreval("=====================================")

   // Loop para preencher o vetor, já fazendo a contabilidade
   // dos números maiores que o primeiro número inserido
   // pelo usuário, armazenado na variável x.9

   para i de 1 ate 15 faca
      escreva("Agora, preencha a ", i, "* posição de um vetor: ")
      leia(hx[i])
      se (hx[i])>x entao
         t <- t+1
      fimse
   fimpara

   escreval("=====================================")
   escreval("De acordo com os números inseridos no vetor anteriormente, há um total de:", t, " valores maiores que o primeiro número solicitado.")


Fimalgoritmo