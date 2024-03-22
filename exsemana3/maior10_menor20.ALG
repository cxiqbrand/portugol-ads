// Peça ao usuário para digitar um número.
// Se o número for maior que 10 e
// menor que 20, exiba "O número está no
// intervalo de 10 a 20",
// senão exiba "O número está fora do intervalo".

Algoritmo "maior10_menor20"

Var
// Seção de Declarações das variáveis 
n1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Coletando os dados do usuário

escreval("Insira um número X qualquer:")
                 leia(n1)
limpatela

se (n1>10) e (n1<20) entao
   escreva("O número inserido está no intervalo de 10 a 20.")
              senao
   escreva("O número inserido está fora do intervalo de 10 a 20.")
   
fimse

Fimalgoritmo