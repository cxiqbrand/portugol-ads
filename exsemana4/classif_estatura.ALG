Algoritmo "classificacao_estatura"
// Crie um algoritmo que pe�a ao usu�rio que insira sua altura em
// cent�metros. Se a altura for menor que 150 cm exiba "Baixa estatura"
// Se estiver entre 150 cm e 170 cm, exiba "Estatura m�dia".
// Se for maior que 170 cm, exiba "Alta estatura".
Var
// Se��o de Declara��es das vari�veis 
n1: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Coletando os dados do usu�rio
escreval("Insira sua altura em CMs:")
                 leia(n1)
limpatela

//

se (n1>150) e (n1<170) entao
  escreva("Estatura m�dia.")
                    senao
se (n1>=170) entao
  escreva("Alta estatura.")
                    senao
se (n1<=150) entao
  escreva("Baixa estatura.")
fimse
fimse
fimse

Fimalgoritmo