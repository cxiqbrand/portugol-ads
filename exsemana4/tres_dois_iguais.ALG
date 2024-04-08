Algoritmo "tres_dois_iguais"
// Desenvolva um algoritmo que solicite ao usuário que digite
// três números. Se os três números forem iguais, exiba
// "Os números são iguais". Se apenas dois números forem iguais
// exiba "Apenas dois números são iguais".
// Se todos os números forem diferentes
// exiba "Os números são diferentes".
Var
// Seção de Declarações das variáveis 
n1, n2, n3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Coletando os dados do usuário
escreval("Insira um número X qualquer:")
                 leia(n1)
limpatela
escreval("Insira um segundo número X qualquer:")
                 leia(n2)
limpatela
escreval("Insira um terceiro número X qualquer:")
                 leia(n3)
limpatela

// Se o primeiro número for igual o segundo e igual o terceiro
// retorna true, e exibe (Três números iguais). Se o primeiro for
// igual o segundo ou igual o terceiro ou o segundo igual o terceiro
// retorna true, e exibe (Dois números iguais). Caso contrário
// retorna a mensagem (Todos os números são diferentes).

se (n1=n2) e (n1=n3) entao
   escreva("Os três números são iguais:", n1, n2, n3)
               senao
se (n1=n2) ou (n1=n3) ou (n2=n3) entao
   escreva("Apenas dois números são iguais.")
                   senao
   escreva("Todos os números são diferentes um do outro.")
   
fimse
fimse

Fimalgoritmo