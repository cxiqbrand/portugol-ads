// Solicite ao usu�rio que insira sua idade.
// Se a idade for maior que 65, exiba "Idoso"
// sen�o exiba "N�o � idoso".

Algoritmo "idoso_yn"

Var
// Se��o de Declara��es das vari�veis 
n1: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Coletando os dados do usu�rio

escreval("Insira sua idade:")
                 leia(n1)
limpatela

// Se a idade do usu�rio for maior ou igual a 65, o programa exibe
// classificado como idoso, menor que 65, exibe n�o idoso.

se (n1>=65) entao
   escreva("Usu�rio classificado como Idoso.")
                    senao
   escreva("Usu�rio n�o classificado como Idoso.")
fimse

Fimalgoritmo