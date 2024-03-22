// Peça ao usuário que insira dois números.
// Se a diferença entre eles for positiva,
// exiba o resultado da subtração,
// senão exiba "Não é possível calcular".

Algoritmo "diff_positive"

Var
// Seção de Declarações das variáveis 
n1, n2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Coletando os dados do usuário

escreval("Insira um número X:")
                 leia(n1)
limpatela
escreval("Insira um número Y:")
                 leia(n2)
limpatela

se (n1-n2)>=0 entao
   escreva(n1 ," -", n2 ," é igual a:", n1-n2)
              senao
se (n1-n2)<0 entao
   escreva("Não é possível calcular.")

fimse
fimse

Fimalgoritmo