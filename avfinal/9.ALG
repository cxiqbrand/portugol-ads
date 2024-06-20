Algoritmo "OrdenarNomes"
// Desenvolva um programa em VisualG que leia 5 nomes digitados
// pelo usuário e armazene esses nomes em um vetor de strings.
// Em seguida, ordene esses nomes em ordem alfabética e exiba a
// lista ordenada na tela.
Var
   // Seção de Declarações das variáveis
   hx: vetor[1..5] de caractere
   i, h: inteiro
   hx2: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Insira 5 nomes qualquer:")

   para i de 1 ate 5 faca
      leia(hx[i])
   fimpara

   // Loop para ordenar os nomes através do bubble short

   para i de 1 ate 5 faca
      para h de i+1 ate 5 faca
         se hx[i] > hx[h] entao
            hx2 <- hx[i]
            hx[i] <- hx[h]
            hx[h] <- hx2
         fimse
      fimpara
   fimpara

   escreval("===========================")
   escreval("Os nomes em ordem alfabética ficam da seguinte maneira:")

   para i de 1 ate 5 faca
      se i<5 entao
         escreva(hx[i], "|")
      senao
         escreva(hx[i])
      fimse
   fimpara

   escreval(" ")
   escreval("===========================")

Fimalgoritmo