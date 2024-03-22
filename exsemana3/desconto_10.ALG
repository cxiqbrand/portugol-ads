// Solicite ao usuário que insira o valor de um produto.
// Se o valor for maior que R$ 100, aplique um desconto
// de 10% e exiba o valor final, senão exiba "Sem desconto".

Algoritmo "desconto_10"

Var
// Seção de Declarações das variáveis 
n1, n2, nf: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Coletando os dados do usuário

escreval("Insira o valor do produto em R$:")
                 leia(n1)
limpatela

// Guardando os 10% do valor em uma variável

n2 <- (10/100)*n1
nf <- n1-n2

// Dava pra usar somente uma variável, porém eu usei 3 pela clareza
// na hora de rever o código.

// Se o valor inserido pelo usuário for maior que 100, ele aplica
// o desconto de 10% e exibe o valor do desconto e o valor final.

// Se o valor for menor que 100, o programa exibe que não há desconto
// e demonstra o valor bruto.

se (n1>=100) entao
   escreva("Desconto de R$", n2," resultando em: R$", nf)
                     senao
se (n1<100) entao
   escreva("Sem desconto, valor bruto de: R$", n1)

fimse
fimse


Fimalgoritmo