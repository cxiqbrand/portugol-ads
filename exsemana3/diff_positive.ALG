// Pe�a ao usu�rio que insira dois n�meros.
// Se a diferen�a entre eles for positiva,
// exiba o resultado da subtra��o,
// sen�o exiba "N�o � poss�vel calcular".

Algoritmo "diff_positive"

Var
// Se��o de Declara��es das vari�veis 
n1, n2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Coletando os dados do usu�rio

escreval("Insira um n�mero X:")
                 leia(n1)
limpatela
escreval("Insira um n�mero Y:")
                 leia(n2)
limpatela

se (n1-n2)>=0 entao
   escreva(n1 ," -", n2 ," � igual a:", n1-n2)
              senao
se (n1-n2)<0 entao
   escreva("N�o � poss�vel calcular.")

fimse
fimse

Fimalgoritmo