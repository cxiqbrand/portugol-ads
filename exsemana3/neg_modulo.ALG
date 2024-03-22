// Peça ao usuário para digitar um número. Se o número for negativo
// calcule e exiba seu módulo, senão exiba o próprio número.

Algoritmo "neg_modulo"

Var
// Seção de Declarações das variáveis 
n1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Insira um número X qualquer:")
                 leia(n1)
limpatela

// Se o número for menor que 0, o programa multiplica ele mesmo
// por -1, resultando no próprio número, porém, positivo.

se n1<0 entao
   escreva(n1*-1)
                 senao
   escreva(n1)
fimse

Fimalgoritmo