Algoritmo "MaiorMenor"
// Desenvolva um programa que leia 8 n�meros e os
// armazene em um vetor. Em seguida, determine e exiba o maior
// e o menor valor presente no vetor.
Var
   // Se��o de Declara��es das vari�veis
   i, maior, menor: inteiro
   hx: vetor[1..8] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   // Preenchendo os valores do vetor
   
   para i de 1 ate 8 faca
      escreva("Insira o valor do", i, "* �ndice: ")
      leia(hx[i])
      
      // Atribuindo o valor do primeiro n�mero inserido para
      // menor/maior, possibilitando a compara��o de valores.
      
      se i=1 entao
         menor <- hx[i]
         maior <- hx[i]
      senao

         // Se o valor inserido no �ndice n�mero [i] for menor
         // que o n�mero armazenado na vari�vel [menor], atualiza
         // o valor do menor.

         se hx[i]<menor entao
            menor <- hx[i]
         fimse
         
              // Se o valor inserido no �ndice n�mero [i] for maior
              // que o n�mero armazenado na vari�vel [maior], atualiza
              // o valor do maior.
         
         se hx[i]>maior entao
            maior <- hx[i]
         fimse
      fimse
   fimpara
   
   
   escreval("================================")
   escreval("O maior n�mero inserido foi:", maior)
   escreval("O menor n�mero inserido foi:", menor)
   escreval("================================")


Fimalgoritmo
