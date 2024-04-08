Algoritmo "classificacao_estatura"
// Crie um algoritmo que peça ao usuário que insira sua altura em
// centímetros. Se a altura for menor que 150 cm exiba "Baixa estatura"
// Se estiver entre 150 cm e 170 cm, exiba "Estatura média".
// Se for maior que 170 cm, exiba "Alta estatura".
Var
// Seção de Declarações das variáveis 
n1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Coletando os dados do usuário
escreval("Insira sua altura em CMs:")
                 leia(n1)
limpatela

//

se (n1>150) e (n1<170) entao
  escreva("Estatura média.")
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