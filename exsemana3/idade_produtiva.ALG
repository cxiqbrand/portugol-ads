// Solicite ao usu�rio que insira sua idade.
// Se a idade for entre 18 e 65 anos,
// exiba "Voc� est� na idade produtiva",
// sen�o exiba "Voc� n�o est� na idade produtiva".

Algoritmo "idprodutiva"

Var
// Se��o de Declara��es das vari�veis
idade, id2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Coletando os dados do usu�rio

escreval("Insira sua idade:")
                 leia(idade)

// Se a idade for menor que 18, exibe que est� fora da idade produtiva
// Caso contr�rio, se for maior ou igual a 18 e menor ou igual a 65
// exibe que est� na idade produtiva.

se (idade<18) entao
   escreva("Voc� est� fora da idade produtiva.")
                 senao
se (idade>=18) e (idade<=65) entao
   escreva("Voc� est� na idade produtiva.")

fimse
fimse


Fimalgoritmo