Algoritmo "div_3_5"
// Crie um algoritmo que solicite ao usuário que insira um número.
// Se o número for divisível por 3 e por 5, exiba
// "O número é divisível por 3 e por 5".
// Se for divisível apenas por 3, exiba
// "O número é divisível por 3, mas não por 5".
// Se for divisível apenas por 5, exiba
// "O número é divisível por 5, mas não por 3".
// Se não for divisível por nenhum dos dois, exiba
// "O número não é divisível por 3 nem por 5".
Var
// Seção de Declarações das variáveis 
n1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Coletando os dados do usuário
escreval("Insira um número X qualquer:")
                 leia(n1)
limpatela

// Se for divisível por 3 e por 5 retorna true.
// Se for divisível por 3 e não for por 5 retorna true.
// Se for divisível por 5 e não for por 3 retorna true.
// Se não for divisível por 3 e nem por 5 retorna true.
// Em caso de falso, ambos passam pra próxima condição.

se (n1%3=0) e (n1%5=0) entao
   escreva("O número é divisível por 3 e por 5.")
              senao
se (n1%3=0) e (n1%5>0) entao
   escreva("O número é divisível por 3, mas não por 5.")
              senao
se (n1%5=0) e (n1%3>0) entao
   escreva("O número é divisível por 5, mas não por 3.")
              senao
se (n1%5>0) e (n1%3>0) entao
   escreva("O número não é divisível por 3 nem por 5.")

fimse
fimse
fimse
fimse


Fimalgoritmo