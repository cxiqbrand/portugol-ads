// Pe�a ao usu�rio para digitar um n�mero. Se o n�mero for positivo,
// exiba "O n�mero � positivo", sen�o exiba "O n�mero � negativo".

Algoritmo "numero_posneg"

Var
// Se��o de Declara��es das vari�veis
x, x2: inteiro

Inicio
// Coletando os dados com o usu�rio
escreval("Insira um n�mero X:")
                 leia(x)

// Como 0 � um n�mero neutro, fiz um se pra barrar esse problema caso
// o usu�rio insira 0.

se x=0 entao
   escreva(x ," � um n�mero neutro.")
             senao
se (x>=1) entao
   escreva(x ," � um n�mero positivo.")
             senao
             escreva(x ," � um n�mero negativo.")
fimse
fimse

Fimalgoritmo