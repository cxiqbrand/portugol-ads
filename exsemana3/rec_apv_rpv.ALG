// Solicite ao usu�rio que insira sua nota.
// Se a nota for maior ou igual a 5 e menor que 7
// exiba "Recupera��o" sen�o
// exiba "Aprovado" se for maior ou igual a 7
// sen�o exiba "Reprovado".

Algoritmo "rec_apv_rpv"

Var
// Se��o de Declara��es das vari�veis
n1: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Coletando os dados do usu�rio

escreval("Insira sua nota em uma linha de 0-10:")
                 leia(n1)
limpatela

se (n1>=5) e (n1<7) entao
   escreva("Voc� est� de recupera��o.")
                 senao
se n1>=7 entao
   escreva("Voc� est� aprovado.")
                 senao
se n1<5 entao
   escreva("Voc� est� reprovado.")
   
fimse
fimse
fimse

Fimalgoritmo