Algoritmo "zero_pos_neg"
// Desenvolva um algoritmo que pe�a ao usu�rio para digitar um n�mero.
// Se o n�mero for negativo, exiba "O n�mero � negativo".
// Se for zero, exiba "O n�mero � zero". Se for positivo
// exiba "O n�mero � positivo".
Var
// Se��o de Declara��es das vari�veis 
n1: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Coletando os dados do usu�rio
escreval("Insira um n�mero X qualquer:")
                 leia(n1)
limpatela

// Se o n�mero inserido pelo usu�rio for menor que 0, o programa
// retorna true e a mensagem (N�mero negativo)se n�o
// ele passa pra pr�xima condi��o, se for igual a 0
// o programa tamb�m retorna true e a mensagem (N�mero igual a 0)
// se n�o, ele escreve que o n�mero � positivo, pois as condi��es
// dos n�meros negativos e 0 j� foram processadas.

se n1<0 entao
escreva("O n�mero � negativo.")
           senao
     se n1=0 entao
escreva("O n�mero � zero.")
                  senao
escreva("O n�mero � positivo.")

fimse
fimse

Fimalgoritmo