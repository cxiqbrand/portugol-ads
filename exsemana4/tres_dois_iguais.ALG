Algoritmo "tres_dois_iguais"
// Desenvolva um algoritmo que solicite ao usu�rio que digite
// tr�s n�meros. Se os tr�s n�meros forem iguais, exiba
// "Os n�meros s�o iguais". Se apenas dois n�meros forem iguais
// exiba "Apenas dois n�meros s�o iguais".
// Se todos os n�meros forem diferentes
// exiba "Os n�meros s�o diferentes".
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Coletando os dados do usu�rio
escreval("Insira um n�mero X qualquer:")
                 leia(n1)
limpatela
escreval("Insira um segundo n�mero X qualquer:")
                 leia(n2)
limpatela
escreval("Insira um terceiro n�mero X qualquer:")
                 leia(n3)
limpatela

// Se o primeiro n�mero for igual o segundo e igual o terceiro
// retorna true, e exibe (Tr�s n�meros iguais). Se o primeiro for
// igual o segundo ou igual o terceiro ou o segundo igual o terceiro
// retorna true, e exibe (Dois n�meros iguais). Caso contr�rio
// retorna a mensagem (Todos os n�meros s�o diferentes).

se (n1=n2) e (n1=n3) entao
   escreva("Os tr�s n�meros s�o iguais:", n1, n2, n3)
               senao
se (n1=n2) ou (n1=n3) ou (n2=n3) entao
   escreva("Apenas dois n�meros s�o iguais.")
                   senao
   escreva("Todos os n�meros s�o diferentes um do outro.")
   
fimse
fimse

Fimalgoritmo