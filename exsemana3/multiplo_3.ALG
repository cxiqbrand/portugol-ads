// Pe�a ao usu�rio para digitar um n�mero.
// Se o n�mero for m�ltiplo de 3,
// exiba "O n�mero � m�ltiplo de 3",
// sen�o exiba "O n�mero n�o � m�ltiplo de 3".

Algoritmo "multiplo_3"

Var
// Se��o de Declara��es das vari�veis
x: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Coletando os dados do usu�rio

escreval("Insira um n�mero para verificar se o mesmo � m�ltiplo de 3:")
                 leia(x)

se (x%3=0) entao
   escreva(x ," � um m�ltiplo de 3.")
             senao
   escreva(x ," n�o � um m�ltiplo de 3.")
fimse


Fimalgoritmo