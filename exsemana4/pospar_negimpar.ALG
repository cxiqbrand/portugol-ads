Algoritmo "pospar_negimpar"
// Desenvolva um algoritmo que solicite ao usu�rio que insira um n�mero.
// Se o n�mero for positivo e par, exiba "O n�mero � positivo e par".
// Se for positivo e �mpar, exiba "O n�mero � positivo e �mpar".
// Se for negativo, exiba "O n�mero � negativo".
Var
// Se��o de Declara��es das vari�veis 
n1 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Coletando os dados do usu�rio
escreval("Insira um n�mero X qualquer:")
                 leia(n1)
limpatela

// Se o n�mero inserido pelo usu�rio for menor que 0, retorna true
// e exibe (Negativo). Se for divis�vel por 2 e maior que 0, retorna
// true e exibe (Positivo e par). Se n�o for divis�vel por 2
// e for maior que 0, retorna true e exibe (Positivo e �mpar).
// Se for igual a 0, retorna true e exibe (N�mero neutro)
// Caso d� falso, o programa passa pra pr�xima condi��o.

se (n1<0) entao
   escreva("O n�mero � negativo.")
              senao
se (n1%2=0) e (n1>0) entao
   escreva("O n�mero � positivo e par.")
              senao
se (n1%2>0) e (n1>0) entao
   escreva("O n�mero � positivo e �mpar.")
              senao
se (n1=0) entao
   escreva("O n�mero � neutro.")


fimse
fimse
fimse
fimse

Fimalgoritmo