// Pe�a ao usu�rio que insira tr�s n�meros.
// Se os tr�s n�meros forem iguais, exiba
// "Os n�meros s�o iguais", sen�o exiba "Os n�meros s�o diferentes".

Algoritmo "tresnmrs_iguais"

Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Coletando os dados do usu�rio

escreval("Insira um n�mero X qualquer:")
                 leia(n1)
limpatela
escreval("Insira outro n�mero X qualquer:")
                 leia(n2)
limpatela
escreval("Insira mais um n�mero X qualquer:")
                 leia(n3)
limpatela

// Se n1 for igual n3 e n2, o programa exibe que
// os 3 n�meros s�o iguais.
// Caso contr�rio, o programa exibe que n�o s�o iguais.

se (n1=n3) e (n1=n2) entao
   escreva("Os tr�s n�meros s�o iguais:", n1, n2, n3)
            senao
   escreva("Os n�meros n�o s�o iguais:", n1, n2, n3)
fimse

Fimalgoritmo