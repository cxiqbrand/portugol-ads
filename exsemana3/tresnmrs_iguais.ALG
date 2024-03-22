// Peça ao usuário que insira três números.
// Se os três números forem iguais, exiba
// "Os números são iguais", senão exiba "Os números são diferentes".

Algoritmo "tresnmrs_iguais"

Var
// Seção de Declarações das variáveis 
n1, n2, n3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Coletando os dados do usuário

escreval("Insira um número X qualquer:")
                 leia(n1)
limpatela
escreval("Insira outro número X qualquer:")
                 leia(n2)
limpatela
escreval("Insira mais um número X qualquer:")
                 leia(n3)
limpatela

// Se n1 for igual n3 e n2, o programa exibe que
// os 3 números são iguais.
// Caso contrário, o programa exibe que não são iguais.

se (n1=n3) e (n1=n2) entao
   escreva("Os três números são iguais:", n1, n2, n3)
            senao
   escreva("Os números não são iguais:", n1, n2, n3)
fimse

Fimalgoritmo