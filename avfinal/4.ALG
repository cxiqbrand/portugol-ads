Algoritmo "ContarPalavras"
// Desenvolva um programa em VisualG que leia uma frase digitada
// pelo usu�rio e conte quantas palavras diferentes est�o
// presentes nessa frase. Utilize um vetor para armazenar
// as palavras �nicas encontradas. Considere que uma palavra
// � delimitada por espa�os em branco.
Var
   // Se��o de Declara��es das vari�veis
   hx: vetor[1..999] de caractere
   i, t: inteiro
   f: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira uma frase qualquer:")
   leia(f)

   escreval("=======================")
   // Loop para iterar a frase e contabilizar os espa�os, sendo assim
   // possibilitando a identifica��o de quantas palavras est�o sendo
   // utilizadas.

   para i de 1 ate compr(f) faca
      hx[i] <- copia(f,i,1)
      se hx[i] = " " entao
         t <- t+1
      fimse
   fimpara
   
   // Total +1 pois a primeira palavra n�o tem espa�o, logo, n�o
   // est� sendo contabilizada no loop.
   
   t <- t+1

   escreval("Total de palavras contabilizadas:", t)


Fimalgoritmo