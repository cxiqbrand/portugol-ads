Algoritmo "classificacao_saldo"
// Crie um algoritmo que pe�a ao usu�rio para digitar seu
// saldo banc�rio. Se o saldo for maior que R$ 1000
// exiba "Voc� possui um saldo confort�vel".
// Se estiver entre R$ 500 e R$ 1000 exiba
// "Seu saldo est� est�vel". Se for menor que R$ 500 exiba
// "Aten��o! Seu saldo est� baixo".
Var
// Se��o de Declara��es das vari�veis 
n1: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Coletando os dados do usu�rio
escreval("Insira seu sal�rio em R$:")
                 leia(n1)
limpatela

// Caso o n�mero inserido pelo usu�rio seja maior ou igual a 1000
// o programa exibe (Saldo confort�vel). Caso seja maior que 500
// e menor que 1000 (entre 500 e 1000) exibe (Saldo est�vel). Caso
// seja 500 ou menor que 500, exibe (Saldo baixo).

se (n1>=1000) entao
   escreva("Saldo de: |R$", n1, "| Voc� possui um saldo confort�vel.")
                 senao
se (n1>500) e (n1<1000) entao
   escreva("Saldo de: |R$", n1, "| Seu saldo est� est�vel.")
                senao
se (n1<=500) entao
   escreva("Saldo de: |R$", n1, "| Aten��o! Seu saldo est� baixo.")
   
fimse
fimse
fimse


Fimalgoritmo