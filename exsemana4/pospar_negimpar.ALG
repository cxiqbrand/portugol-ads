Algoritmo "pospar_negimpar"
// Desenvolva um algoritmo que solicite ao usuário que insira um número.
// Se o número for positivo e par, exiba "O número é positivo e par".
// Se for positivo e ímpar, exiba "O número é positivo e ímpar".
// Se for negativo, exiba "O número é negativo".
Var
// Seção de Declarações das variáveis 
n1 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Coletando os dados do usuário
escreval("Insira um número X qualquer:")
                 leia(n1)
limpatela

// Se o número inserido pelo usuário for menor que 0, retorna true
// e exibe (Negativo). Se for divisível por 2 e maior que 0, retorna
// true e exibe (Positivo e par). Se não for divisível por 2
// e for maior que 0, retorna true e exibe (Positivo e ímpar).
// Se for igual a 0, retorna true e exibe (Número neutro)
// Caso dê falso, o programa passa pra próxima condição.

se (n1<0) entao
   escreva("O número é negativo.")
              senao
se (n1%2=0) e (n1>0) entao
   escreva("O número é positivo e par.")
              senao
se (n1%2>0) e (n1>0) entao
   escreva("O número é positivo e ímpar.")
              senao
se (n1=0) entao
   escreva("O número é neutro.")


fimse
fimse
fimse
fimse

Fimalgoritmo