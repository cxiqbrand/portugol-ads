// Pe�a ao usu�rio que digite dois n�meros.
// Se o primeiro n�mero for maior que o segundo, exiba
// "O primeiro n�mero � maior", sen�o exiba "O segundo n�mero � maior".

Algoritmo "maior_menor"

Var
// Se��o de Declara��es das vari�veis 
n1, n2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Coletando os dados com do usu�rio

escreval("Digite um n�mero qualquer:")
                 leia(n1)
escreval("Digite outro n�mero qualquer:")
                 leia(n2)

// Caso o primeiro n�mero inserido seja maior, ele exibe
// que o primeiro n�mero � maior em rela��o ao segundo,
// se for menor, ele exibe que o segundo n�mero � maior.

se (n1>n2) entao
   escreva("O primeiro n�mero � maior.")
              senao
   escreva("O segundo n�mero � maior.")
fimse


Fimalgoritmo