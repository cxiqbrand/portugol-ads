// Pe�a ao usu�rio que digite dois n�meros.
// Se a soma dos n�meros for maior que 100
// exiba "A soma � maior que 100",
// sen�o exiba "A soma � menor ou igual a 100".

Algoritmo "maior_menor_igual100"

Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Coletando os dados do usu�rio

escreval("Insira um n�mero X qualquer:")
                 leia(n1)
limpatela
         escreval("Insira um n�mero Y qualquer:")
                          leia(n2)
limpatela

n3 <- n1+n2

se n3>100 entao
   escreva("A soma de ambos resulta em:", n3 ,", sendo maior que 100.")
              senao
se n3=100 entao
   escreva("A soma de ambos resulta em:", n3 ,", sendo igual a 100.")
              senao
se n3<100 entao
   escreva("A soma de ambos resulta em:", n3 ,", sendo menor do que 100.")
   
fimse
fimse
fimse

Fimalgoritmo