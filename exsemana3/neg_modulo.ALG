// Pe�a ao usu�rio para digitar um n�mero. Se o n�mero for negativo
// calcule e exiba seu m�dulo, sen�o exiba o pr�prio n�mero.

Algoritmo "neg_modulo"

Var
// Se��o de Declara��es das vari�veis 
n1: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Insira um n�mero X qualquer:")
                 leia(n1)
limpatela

// Se o n�mero for menor que 0, o programa multiplica ele mesmo
// por -1, resultando no pr�prio n�mero, por�m, positivo.

se n1<0 entao
   escreva(n1*-1)
                 senao
   escreva(n1)
fimse

Fimalgoritmo