Algoritmo "ContarPalavras"
// Desenvolva um programa em VisualG que leia uma frase digitada
// pelo usuário e conte quantas palavras diferentes estão
// presentes nessa frase. Utilize um vetor para armazenar
// as palavras únicas encontradas. Considere que uma palavra
// é delimitada por espaços em branco.
Var
   // Seção de Declarações das variáveis
   hx: vetor[1..999] de caractere
   i, t: inteiro
   f: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira uma frase qualquer:")
   leia(f)

   escreval("=======================")
   // Loop para iterar a frase e contabilizar os espaços, sendo assim
   // possibilitando a identificação de quantas palavras estão sendo
   // utilizadas.

   para i de 1 ate compr(f) faca
      hx[i] <- copia(f,i,1)
      se hx[i] = " " entao
         t <- t+1
      fimse
   fimpara
   
   // Total +1 pois a primeira palavra não tem espaço, logo, não
   // está sendo contabilizada no loop.
   
   t <- t+1

   escreval("Total de palavras contabilizadas:", t)


Fimalgoritmo