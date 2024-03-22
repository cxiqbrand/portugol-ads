// Solicite ao usuário que insira sua nota.
// Se a nota for maior ou igual a 5 e menor que 7
// exiba "Recuperação" senão
// exiba "Aprovado" se for maior ou igual a 7
// senão exiba "Reprovado".

Algoritmo "rec_apv_rpv"

Var
// Seção de Declarações das variáveis
n1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Coletando os dados do usuário

escreval("Insira sua nota em uma linha de 0-10:")
                 leia(n1)
limpatela

se (n1>=5) e (n1<7) entao
   escreva("Você está de recuperação.")
                 senao
se n1>=7 entao
   escreva("Você está aprovado.")
                 senao
se n1<5 entao
   escreva("Você está reprovado.")
   
fimse
fimse
fimse

Fimalgoritmo