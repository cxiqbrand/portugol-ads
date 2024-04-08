Algoritmo "idade_maiormenor"
// Crie um algoritmo que solicite ao usuário que insira sua idade.
// Se a idade for menor que 18 anos, exiba
// "Você é menor de idade". Se a idade estiver entre 18 e 65 anos
// exiba "Você é adulto". Se a idade for maior ou igual a 65 anos
// exiba "Você é idoso".
Var
// Seção de Declarações das variáveis 
n1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Coletando os dados do usuário
escreval("Insira sua idade:")
                 leia(n1)
limpatela

// Se a idade inserida pelo usuário for menor que 18, o programa
// retorna true e escreve (Menor de idade), se for maior ou igual a 18
// e menor que 65, ele retorna true e escreve (Você é adulto), se as
// duas condições forem falsas, a idade dele é maior ou igual a 65
// então ele retorna true e escreve (Idoso).

se (n1<18) entao
   escreva("Você é menor de idade.")
                 senao
   se (n1>=18) e (n1<65) entao
      escreva("Você é adulto.")
                      senao
      se (n1>=65) entao
         escreva("Você é idoso.")
fimse
fimse
fimse


Fimalgoritmo