// Pe�a ao usu�rio para digitar um n�mero.
// Se o n�mero for maior que 10 e
// menor que 20, exiba "O n�mero est� no
// intervalo de 10 a 20",
// sen�o exiba "O n�mero est� fora do intervalo".

Algoritmo "maior10_menor20"

Var
// Se��o de Declara��es das vari�veis 
n1: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Coletando os dados do usu�rio

escreval("Insira um n�mero X qualquer:")
                 leia(n1)
limpatela

se (n1>10) e (n1<20) entao
   escreva("O n�mero inserido est� no intervalo de 10 a 20.")
              senao
   escreva("O n�mero inserido est� fora do intervalo de 10 a 20.")
   
fimse

Fimalgoritmo