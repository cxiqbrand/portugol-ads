Algoritmo "idade_maiormenor"
// Crie um algoritmo que solicite ao usu�rio que insira sua idade.
// Se a idade for menor que 18 anos, exiba
// "Voc� � menor de idade". Se a idade estiver entre 18 e 65 anos
// exiba "Voc� � adulto". Se a idade for maior ou igual a 65 anos
// exiba "Voc� � idoso".
Var
// Se��o de Declara��es das vari�veis 
n1: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Coletando os dados do usu�rio
escreval("Insira sua idade:")
                 leia(n1)
limpatela

// Se a idade inserida pelo usu�rio for menor que 18, o programa
// retorna true e escreve (Menor de idade), se for maior ou igual a 18
// e menor que 65, ele retorna true e escreve (Voc� � adulto), se as
// duas condi��es forem falsas, a idade dele � maior ou igual a 65
// ent�o ele retorna true e escreve (Idoso).

se (n1<18) entao
   escreva("Voc� � menor de idade.")
                 senao
   se (n1>=18) e (n1<65) entao
      escreva("Voc� � adulto.")
                      senao
      se (n1>=65) entao
         escreva("Voc� � idoso.")
fimse
fimse
fimse


Fimalgoritmo