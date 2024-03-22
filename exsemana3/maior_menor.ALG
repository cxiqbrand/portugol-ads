// Peça ao usuário que digite dois números.
// Se o primeiro número for maior que o segundo, exiba
// "O primeiro número é maior", senão exiba "O segundo número é maior".

Algoritmo "maior_menor"

Var
// Seção de Declarações das variáveis 
n1, n2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Coletando os dados com do usuário

escreval("Digite um número qualquer:")
                 leia(n1)
escreval("Digite outro número qualquer:")
                 leia(n2)

// Caso o primeiro número inserido seja maior, ele exibe
// que o primeiro número é maior em relação ao segundo,
// se for menor, ele exibe que o segundo número é maior.

se (n1>n2) entao
   escreva("O primeiro número é maior.")
              senao
   escreva("O segundo número é maior.")
fimse


Fimalgoritmo