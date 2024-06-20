Algoritmo "Desafio"

// Desenvolva um programa que realize diversas operações estatísticas
// sobre um vetor de 20 números inteiros inseridos pelo usuário.
// O programa deve exibir um menu com as seguintes opções:

// 1. Calcular a média dos elementos.
// 2. Encontrar o valor máximo e o mínimo.
// 3. Calcular a mediana dos elementos.
// 4. Calcular a variância e o desvio padrão dos elementos.
// 5. Ordenar os elementos em ordem crescente.
// 6. Sair do programa.

Var
   // Seção de Declarações das variáveis
   i, y, h: inteiro
   total, med, vari, ord, menor, maior: real
   menu: caractere
   hx: vetor[1..20] de real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 20 faca
      escreva("Preencha a ", i, "* posição de um vetor: ")
      leia(hx[i])
   fimpara

   escreval("=====================================================")
   escreval("Digite [1] para Calcular a média dos elementos.")
   escreval("Digite [2] para Encontrar o valor máximo e o mínimo.")
   escreval("Digite [3] para Calcular a mediana dos elementos.")
   escreval("Digite [4] Calcular a variância e o desvio padrão dos elementos.")
   escreval("Digite [5] para Ordenar os elementos em ordem crescente.")
   escreval("Digite [6] para Sair do programa.")

   repita
   
   leia(menu)
   escreval("=====================================================")


   escolha menu

   caso "1"

      para y de 1 ate 20 faca
         total <- total+(hx[y])
         se y=20 entao
            total <- total/y
         fimse
      fimpara
      escreval("A média dos elementos é:", total)


   caso "2"

      para y de 1 ate 20 faca
         se y=1 entao
            menor <- hx[y]
            maior <- hx[y]
         senao
            se hx[y]<menor entao
               menor <- hx[y]
            fimse
            se hx[y]>maior entao
               maior <- hx[y]
            fimse
         fimse
      fimpara

      escreval("================================")
      escreval("O maior número inserido foi:", maior)
      escreval("O menor número inserido foi:", menor)
      escreval("================================")


   caso "3"

      total <- (hx[10])+(hx[11])
      total <- total/2

      escreval("Mediana dos elementos igual a:", total)


   caso "4"
      // Variância
      para y de 1 ate 20 faca
         med <- med+hx[y]
      fimpara

      med <- med/y

      para h de 1 ate 20 faca
         vari <- vari+((hx[h]-med)^2)
      fimpara

      vari <- vari/h

      escreval("Variância =", vari)
      escreval("Desvio padrão =", raizq(vari))

   caso "5"
      // Loop para fazer a técnica do Bubble Sort
      para y de 1 ate 20 faca
         para h de 1 ate 19 faca
            se hx[h] > hx[h+1] entao

               ord <- hx[h]
               hx[h] <- hx[h+1]

               hx[h+1] <- ord
            fimse
         fimpara
      fimpara

      // Print dos números em ordem crescente.

      para y de 1 ate 20 faca
         escreval(y," -", hx[y])
      fimpara

   caso "6"
      escreval("Programa encerrado.")
      interrompa
      
   outrocaso
            escreval("Nenhuma opção identificada, insira um número novamente.")

   fimescolha

   ate menu="6"

Fimalgoritmo