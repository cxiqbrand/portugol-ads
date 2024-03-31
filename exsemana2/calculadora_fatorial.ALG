// Calculadora de Fatorial:
// Peça ao usuário que insira um número inteiro.
// Calcule e exiba o fatorial desse número.

Algoritmo "calculadora_fatorial"

Var
// Declarando as variáveis
v1, v2, v3: inteiro

Inicio
// Coletando dados
escreval("Insira um valor para calcular o fatorial equivalente:")
                 leia(v1)

// Se o usuário pedir Fatorial de 0, o programa retorna 1.

se (v1=0) entao
   escreval("Fatorial de 0 é igual a 1.")

// Valor maior que 0 o programa continua normalmente.
   
   senao
   
v2 <- v1
v3 <- 1

// Eu atribui o valor 1 para uma terceira variável

// Enquanto 1 for menor que o valor solicitado pelo usuário
// Faça o cálculo de:
// Valor inicial * (valor inicial(na nova variável)-1)
// Variável com o valor de 1 recebe +1, pois foi realizada uma conta

// O ciclo se repete até a variável 3 (com valor de 1) atingir um
// valor equivalente ao número imposto pelo usuário.



   enquanto (v3<v1) faca
v2 <- v2*(v1-v3)
v3 <- v3+1

fimenquanto

escreva("Fatorial igual a: ", v2)

fimse

Fimalgoritmo
