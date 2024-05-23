Algoritmo "semnome"

Var
   x,x2, x3: caractere
   ascii, contador, criptografia: inteiro
   hx: vetor [1..50] de caractere
Inicio
   leia(x)
   contador <- 1

   escreval("Mensagem criptografada:")

   para contador de 1 ate compr(x) faca
      hx[contador] <- copia(x,contador,1)
      ascii <- asc(hx[contador])
      criptografia <- ascii*2
      criptografia <- ascii-10
      x2 <- carac(criptografia)
      escreva(x2)
   fimpara

   escreval(" ")
   escreval(" ")

   escreval("Mensagem descriptografada:")
   para contador de 1 ate compr(x) faca
      hx[contador] <- copia(x,contador,1)
      ascii <- asc(hx[contador])
      criptografia <- ascii*2
      criptografia <- ascii-10
      x2 <- carac(ascii)
      escreva(x2)


   fimpara
Fimalgoritmo



