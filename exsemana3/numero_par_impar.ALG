// Solicite ao usuário que insira um número. Se o número for par,
// exiba "O número é par", senão exiba "O número é ímpar".

Algoritmo "numero_par_impar"

Var
// Seção de Declarações das variáveis 
x: inteiro

Inicio
// Coletando os dados com o usuário
escreval("Insira um número para descobrir se ele é ímpar ou par:")
                 leia(x)

// Se o número inserido pelo usuário dividido por 2 tiver resto 0
// o programa exibe mensagem de par, caso contrário, exibe ímpar.

se (x%2=0) entao
   escreva(x ," é um número par")
     senao
          escreva(x ," é um número ímpar")
fimse

Fimalgoritmo
