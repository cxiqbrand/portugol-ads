// Calculadora de Fatorial:
// Pe�a ao usu�rio que insira um n�mero inteiro.
// Calcule e exiba o fatorial desse n�mero.

Algoritmo "calculadora_fatorial"

Var
// Declarando as vari�veis
v1, v2, v3: inteiro

Inicio
// Coletando dados
escreval("Insira um valor para calcular o fatorial equivalente:")
                 leia(v1)

// Se o usu�rio pedir Fatorial de 0, o programa retorna 1.

se (v1=0) entao
   escreval("Fatorial de 0 � igual a 1.")

// Valor maior que 0 o programa continua normalmente.
   
   senao
   
v2 <- v1
v3 <- 1

// Eu atribui o valor 1 para uma terceira vari�vel

// Enquanto 1 for menor que o valor solicitado pelo usu�rio
// Fa�a o c�lculo de:
// Valor inicial * (valor inicial-1)
// Vari�vel com o valor de 1 recebe +1, pois foi realizada uma conta

// O ciclo se repete at� a vari�vel 3 (com valor de 1) atingir um
// valor superior ao n�mero imposto pelo usu�rio.



   enquanto (v3<v1) faca
v2 <- v2*(v1-v3)
v3 <- v3+1

fimenquanto

escreva("Fatorial igual a: ", v2)

fimse

Fimalgoritmo