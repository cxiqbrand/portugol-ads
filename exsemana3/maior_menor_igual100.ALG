// Peça ao usuário que digite dois números.
// Se a soma dos números for maior que 100
// exiba "A soma é maior que 100",
// senão exiba "A soma é menor ou igual a 100".

Algoritmo "maior_menor_igual100"

Var
// Seção de Declarações das variáveis 
n1, n2, n3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Coletando os dados do usuário

escreval("Insira um número X qualquer:")
                 leia(n1)
limpatela
         escreval("Insira um número Y qualquer:")
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