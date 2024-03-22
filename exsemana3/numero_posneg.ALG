// Peça ao usuário para digitar um número. Se o número for positivo,
// exiba "O número é positivo", senão exiba "O número é negativo".

Algoritmo "numero_posneg"

Var
// Seção de Declarações das variáveis
x, x2: inteiro

Inicio
// Coletando os dados com o usuário
escreval("Insira um número X:")
                 leia(x)

// Como 0 é um número neutro, fiz um se pra barrar esse problema caso
// o usuário insira 0.

se x=0 entao
   escreva(x ," é um número neutro.")
             senao
se (x>=1) entao
   escreva(x ," é um número positivo.")
             senao
             escreva(x ," é um número negativo.")
fimse
fimse

Fimalgoritmo