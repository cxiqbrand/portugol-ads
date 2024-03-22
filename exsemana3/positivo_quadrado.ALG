// Solicite ao usuário que insira um número. Se o número for positivo
// calcule e exiba seu quadrado, senão exiba "O número é negativo".

Algoritmo "positivo_quadrado"

Var
// Seção de Declarações das variáveis 
n1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Coletando os dados do usuário

escreval("Insira um número X qualquer:")
                 leia(n1)
limpatela

se n1=0 entao
   escreva("0^2 é igual a 1.")
                senao
se n1>0 entao
   escreva("Número positivo, elevando ao quadrado temos:", n1^2)
                senao
se n1<0 entao
   escreva("Número negativo.")

fimse
fimse
fimse




Fimalgoritmo