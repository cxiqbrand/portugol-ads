Algoritmo "classificacao_idade"
// Crie um algoritmo que pe�a ao usu�rio para digitar sua idade.
// Se a idade for menor que 12 anos, exiba "Crian�a".
// Se estiver entre 12 e 17 anos, exiba "Adolescente".
// Se for maior ou igual a 18 anos, exiba "Adulto".
Var
// Se��o de Declara��es das vari�veis 
n1: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Coletando os dados do usu�rio
escreval("Insira sua idade em anos:")
                 leia(n1)
limpatela

// Idade < 12 o programa classifica como crian�a.
// Idade igual ou superior a 12 e menor que 18, o programa classifica
// como adolescente.
// Idade igual ou superior a 18, o programa classifica como adulto.

se (n1<12) entao
   escreva("Classificado como crian�a.")
                         senao
se (n1>=12) e (n1<18) entao
   escreva("Classificado como adolescente.")
                         senao
se (n1>=18) entao
   escreva("Classificado como adulto.")

fimse
fimse
fimse

Fimalgoritmo