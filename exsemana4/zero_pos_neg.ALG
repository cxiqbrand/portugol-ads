Algoritmo "zero_pos_neg"
// Desenvolva um algoritmo que peça ao usuário para digitar um número.
// Se o número for negativo, exiba "O número é negativo".
// Se for zero, exiba "O número é zero". Se for positivo
// exiba "O número é positivo".
Var
// Seção de Declarações das variáveis 
n1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Coletando os dados do usuário
escreval("Insira um número X qualquer:")
                 leia(n1)
limpatela

// Se o número inserido pelo usuário for menor que 0, o programa
// retorna true e a mensagem (Número negativo)se não
// ele passa pra próxima condição, se for igual a 0
// o programa também retorna true e a mensagem (Número igual a 0)
// se não, ele escreve que o número é positivo, pois as condições
// dos números negativos e 0 já foram processadas.

se n1<0 entao
escreva("O número é negativo.")
           senao
     se n1=0 entao
escreva("O número é zero.")
                  senao
escreva("O número é positivo.")

fimse
fimse

Fimalgoritmo