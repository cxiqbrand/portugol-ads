// Solicite ao usu�rio que insira o valor de um produto.
// Se o valor for maior que R$ 100, aplique um desconto
// de 10% e exiba o valor final, sen�o exiba "Sem desconto".

Algoritmo "desconto_10"

Var
// Se��o de Declara��es das vari�veis 
n1, n2, nf: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Coletando os dados do usu�rio

escreval("Insira o valor do produto em R$:")
                 leia(n1)
limpatela

// Guardando os 10% do valor em uma vari�vel

n2 <- (10/100)*n1
nf <- n1-n2

// Dava pra usar somente uma vari�vel, por�m eu usei 3 pela clareza
// na hora de rever o c�digo.

// Se o valor inserido pelo usu�rio for maior que 100, ele aplica
// o desconto de 10% e exibe o valor do desconto e o valor final.

// Se o valor for menor que 100, o programa exibe que n�o h� desconto
// e demonstra o valor bruto.

se (n1>=100) entao
   escreva("Desconto de R$", n2," resultando em: R$", nf)
                     senao
se (n1<100) entao
   escreva("Sem desconto, valor bruto de: R$", n1)

fimse
fimse


Fimalgoritmo