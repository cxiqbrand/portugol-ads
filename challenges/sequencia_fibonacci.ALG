Algoritmo "sequencia_fibonacci"


Var
   request, x, y, z, cont: inteiro


Inicio
   escreval("Insira um n�mero para obter a sequ�ncia de fibonacci:")
   leia(request)

   x <- 0
   y <- 1
   z <- 1

   se request<1 entao
      escreva("Insira um n�mero maior que 0.")
   senao
      escreva("(1)")
   fimse

   para cont de 1 ate request faca
      z <- y + x
      x <- y
      y <- z
      escreva(z)
   fimpara


Fimalgoritmo