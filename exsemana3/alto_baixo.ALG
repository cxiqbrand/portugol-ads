// Solicite ao usu�rio que insira sua altura em cent�metros.
// Se a altura for maior que 180 cm
// exiba "Alto", sen�o exiba "Baixo".

Algoritmo "alto_baixo"

Var
// Se��o de Declara��es das vari�veis 
n1: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Coletando os dados do usu�rio

escreval("Insira sua altura em cent�metros:")
                 leia(n1)

limpatela

se n1>=180 entao
   escreva("De acordo com sua altura superior � 180cm, determinamos que voc� � alto.")
               senao
   escreva("De acordo com sua altura inferior � 180cm, determinamos que voc� � baixo.")

fimse

Fimalgoritmo