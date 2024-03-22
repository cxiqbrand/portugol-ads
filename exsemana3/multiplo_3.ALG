// Peça ao usuário para digitar um número.
// Se o número for múltiplo de 3,
// exiba "O número é múltiplo de 3",
// senão exiba "O número não é múltiplo de 3".

Algoritmo "multiplo_3"

Var
// Seção de Declarações das variáveis
x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Coletando os dados do usuário

escreval("Insira um número para verificar se o mesmo é múltiplo de 3:")
                 leia(x)

se (x%3=0) entao
   escreva(x ," é um múltiplo de 3.")
             senao
   escreva(x ," não é um múltiplo de 3.")
fimse


Fimalgoritmo