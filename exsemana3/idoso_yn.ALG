// Solicite ao usuário que insira sua idade.
// Se a idade for maior que 65, exiba "Idoso"
// senão exiba "Não é idoso".

Algoritmo "idoso_yn"

Var
// Seção de Declarações das variáveis 
n1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Coletando os dados do usuário

escreval("Insira sua idade:")
                 leia(n1)
limpatela

// Se a idade do usuário for maior ou igual a 65, o programa exibe
// classificado como idoso, menor que 65, exibe não idoso.

se (n1>=65) entao
   escreva("Usuário classificado como Idoso.")
                    senao
   escreva("Usuário não classificado como Idoso.")
fimse

Fimalgoritmo