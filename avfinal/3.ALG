Algoritmo "MaiorMenor"
// Desenvolva um programa que leia 8 números e os
// armazene em um vetor. Em seguida, determine e exiba o maior
// e o menor valor presente no vetor.
Var
   // Seção de Declarações das variáveis
   i, maior, menor: inteiro
   hx: vetor[1..8] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   // Preenchendo os valores do vetor
   
   para i de 1 ate 8 faca
      escreva("Insira o valor do", i, "* índice: ")
      leia(hx[i])
      
      // Atribuindo o valor do primeiro número inserido para
      // menor/maior, possibilitando a comparação de valores.
      
      se i=1 entao
         menor <- hx[i]
         maior <- hx[i]
      senao

         // Se o valor inserido no índice número [i] for menor
         // que o número armazenado na variável [menor], atualiza
         // o valor do menor.

         se hx[i]<menor entao
            menor <- hx[i]
         fimse
         
              // Se o valor inserido no índice número [i] for maior
              // que o número armazenado na variável [maior], atualiza
              // o valor do maior.
         
         se hx[i]>maior entao
            maior <- hx[i]
         fimse
      fimse
   fimpara
   
   
   escreval("================================")
   escreval("O maior número inserido foi:", maior)
   escreval("O menor número inserido foi:", menor)
   escreval("================================")


Fimalgoritmo
