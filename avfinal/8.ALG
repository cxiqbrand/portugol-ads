Algoritmo "ConcatenarStrings"
// Elabore um programa em VisualG que leia duas frases
// digitadas pelo usuário e as armazene em dois vetores
// de strings. Em seguida, concatene essas duas frases
// em uma terceira string e exiba o resultado.
Var
   // Seção de Declarações das variáveis
   hx: vetor[1..999] de caractere
   hx2: vetor[1..999] de caractere
   i, h: inteiro
   f, f2: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Primeira Frase:")
   leia(f)
   escreval("Segunda Frase:")
   leia(f2)

   // Coletando o tamanho da frase e multiplicando por 2 (evitando falhas)
   // pra poder utilizar no loop na hora de printar a concatenação.

   h <- compr(f)+compr(f2)
   h <- h*2

   // Loop para inserir a primeira frase no vetor [hx]

   para i de 1 ate compr(f) faca
      hx[i] <- copia(f,i,1)
   fimpara

   // Loop para inserir a segunda frase no vetor [hx2]

   para i de 1 ate compr(f2) faca
      hx2[i] <- copia(f2,i,1)
   fimpara

   escreval("=======================")

   // Loop para printar a primeira frase

   escreval("Strings concatenadas:")

   para i de 1 ate h faca
      escreva(hx[i])
   fimpara

   // Loop para printar a segunda frase, sem dar espaços, logo, concatenando
   // as mesmas.

   para i de 1 ate h faca
      escreva(hx2[i])
   fimpara
   
Fimalgoritmo