// Pe�a ao usu�rio que digite dois n�meros. Se o primeiro n�mero
// for divis�vel pelo segundo, exiba
// "O primeiro n�mero � divis�vel pelo segundo"
// sen�o exiba "O primeiro n�mero n�o � divis�vel pelo segundo".

Algoritmo "divis�vel"

Var
// Se��o de Declara��es das vari�veis 
n1, n2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Coletando os dados do usu�rio

escreval("Insira um n�mero X qualquer:")
                 leia(n1)
limpatela
escreval("Insira um n�mero Y qualquer:")
                 leia(n2)
limpatela

// Se o resto da divis�o do primeiro n�mero pelo segundo for igual a 0
// isso significa que ele � divis�vel, caso contr�rio, n�o � divis�vel.

se (n1%n2 = 0) entao
   escreva("O primeiro n�mero � divis�vel pelo segundo.")
              senao
   escreva("O primeiro n�mero n�o � divis�vel pelo segundo.")
fimse
                 


Fimalgoritmo