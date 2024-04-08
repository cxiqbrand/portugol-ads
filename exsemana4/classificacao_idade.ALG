Algoritmo "classificacao_idade"
// Crie um algoritmo que peça ao usuário para digitar sua idade.
// Se a idade for menor que 12 anos, exiba "Criança".
// Se estiver entre 12 e 17 anos, exiba "Adolescente".
// Se for maior ou igual a 18 anos, exiba "Adulto".
Var
// Seção de Declarações das variáveis 
n1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Coletando os dados do usuário
escreval("Insira sua idade em anos:")
                 leia(n1)
limpatela

// Idade < 12 o programa classifica como criança.
// Idade igual ou superior a 12 e menor que 18, o programa classifica
// como adolescente.
// Idade igual ou superior a 18, o programa classifica como adulto.

se (n1<12) entao
   escreva("Classificado como criança.")
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