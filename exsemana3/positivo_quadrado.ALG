// Solicite ao usu�rio que insira um n�mero. Se o n�mero for positivo
// calcule e exiba seu quadrado, sen�o exiba "O n�mero � negativo".

Algoritmo "positivo_quadrado"

Var
// Se��o de Declara��es das vari�veis 
n1: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Coletando os dados do usu�rio

escreval("Insira um n�mero X qualquer:")
                 leia(n1)
limpatela

se n1=0 entao
   escreva("0^2 � igual a 1.")
                senao
se n1>0 entao
   escreva("N�mero positivo, elevando ao quadrado temos:", n1^2)
                senao
se n1<0 entao
   escreva("N�mero negativo.")

fimse
fimse
fimse




Fimalgoritmo