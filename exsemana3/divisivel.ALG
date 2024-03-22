// Peça ao usuário que digite dois números. Se o primeiro número
// for divisível pelo segundo, exiba
// "O primeiro número é divisível pelo segundo"
// senão exiba "O primeiro número não é divisível pelo segundo".

Algoritmo "divisível"

Var
// Seção de Declarações das variáveis 
n1, n2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Coletando os dados do usuário

escreval("Insira um número X qualquer:")
                 leia(n1)
limpatela
escreval("Insira um número Y qualquer:")
                 leia(n2)
limpatela

// Se o resto da divisão do primeiro número pelo segundo for igual a 0
// isso significa que ele é divisível, caso contrário, não é divisível.

se (n1%n2 = 0) entao
   escreva("O primeiro número é divisível pelo segundo.")
              senao
   escreva("O primeiro número não é divisível pelo segundo.")
fimse
                 


Fimalgoritmo