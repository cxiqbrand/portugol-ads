Algoritmo "classificacao_saldo"
// Crie um algoritmo que peça ao usuário para digitar seu
// saldo bancário. Se o saldo for maior que R$ 1000
// exiba "Você possui um saldo confortável".
// Se estiver entre R$ 500 e R$ 1000 exiba
// "Seu saldo está estável". Se for menor que R$ 500 exiba
// "Atenção! Seu saldo está baixo".
Var
// Seção de Declarações das variáveis 
n1: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Coletando os dados do usuário
escreval("Insira seu salário em R$:")
                 leia(n1)
limpatela

// Caso o número inserido pelo usuário seja maior ou igual a 1000
// o programa exibe (Saldo confortável). Caso seja maior que 500
// e menor que 1000 (entre 500 e 1000) exibe (Saldo estável). Caso
// seja 500 ou menor que 500, exibe (Saldo baixo).

se (n1>=1000) entao
   escreva("Saldo de: |R$", n1, "| Você possui um saldo confortável.")
                 senao
se (n1>500) e (n1<1000) entao
   escreva("Saldo de: |R$", n1, "| Seu saldo está estável.")
                senao
se (n1<=500) entao
   escreva("Saldo de: |R$", n1, "| Atenção! Seu saldo está baixo.")
   
fimse
fimse
fimse


Fimalgoritmo