// Solicite ao usu�rio que insira sua nota.
// Se a nota for maior ou igual a
// 7, exiba "Aprovado", sen�o exiba "Reprovado".

Algoritmo "apv_rpv"

Var
// Se��o de Declara��es das vari�veis
nota: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Coletando os dados do usu�rio

escreval("Insira sua m�dia no bimestre, em uma linha de 0-10:")
                 leia(nota)
// Caso a nota seja = ou maior a 7, exibe aprovado, sen�o, reprovado.

se (nota>=7) entao
   escreva("Voc� foi APROVADO!")
                 senao
   escreva("Voc� foi REPROVADO!")
fimse


Fimalgoritmo