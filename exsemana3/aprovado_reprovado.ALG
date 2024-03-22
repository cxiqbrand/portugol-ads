// Solicite ao usuário que insira sua nota.
// Se a nota for maior ou igual a
// 7, exiba "Aprovado", senão exiba "Reprovado".

Algoritmo "apv_rpv"

Var
// Seção de Declarações das variáveis
nota: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Coletando os dados do usuário

escreval("Insira sua média no bimestre, em uma linha de 0-10:")
                 leia(nota)
// Caso a nota seja = ou maior a 7, exibe aprovado, senão, reprovado.

se (nota>=7) entao
   escreva("Você foi APROVADO!")
                 senao
   escreva("Você foi REPROVADO!")
fimse


Fimalgoritmo