// Pe�a ao usu�rio para digitar sua idade. Se a idade for menor que 12
// exiba "Crian�a", se estiver entre 12 e 17 exiba "Adolescente", sen�o
// exiba "Adulto".

Algoritmo "crianca_adl_adu"

Var
// Se��o de Declara��es das vari�veis 
n1: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Coletando os dados do usu�rio

escreval("Insira sua idade:")
                 leia(n1)
limpatela

se n1<12 entao
   escreva("Sua idade classifica-se como Crian�a.")
                senao
se (n1>=12) e (n1<=17) entao
   escreva("Sua idade classifica-se como Adolescente.")
                senao
se n1>=18 entao
   escreva("Sua idade classifica-se como Adulto.")
   
fimse
fimse
fimse



Fimalgoritmo