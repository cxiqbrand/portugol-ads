Algoritmo "apv_rpv_rec"
// Desenvolva um algoritmo que solicite ao usuário que insira
// sua nota em uma disciplina. Se a nota for maior ou igual a 7
// exiba "Aprovado". Se estiver entre 5 e 7, exiba "Em recuperação"
// Se for menor que 5, exiba "Reprovado".
Var
// Seção de Declarações das variáveis 
n1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Coletando os dados do usuário
escreval("Insira sua nota em X disciplina:")
                 leia(n1)
limpatela

// Nota maior ou igual a 7 o programa exibe (Aprovado).
// Nota entre 5 e 7 ou igual a 5, o programa exibe (Recuperação).
// Nota menor que 5 o programa exibe (Reprovado).

se (n1>=7) entao
   escreva("Nota superior ou equivalente a 7, aprovado.")
                 senao
se (n1>=5) e (n1<7) entao
   escreva("Em estado de recuperação.")
               senao
se (n1<5) entao
   escreva("Nota < 5, reprovado.")
   
fimse
fimse
fimse

Fimalgoritmo