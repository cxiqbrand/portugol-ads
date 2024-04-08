Algoritmo "dia_da_semana"
// Desenvolva um algoritmo que solicite ao usuário que insira
// um número de 1 a 7 representando um dia da semana.
// Com base no número inserido, exiba o nome do dia correspondente
// (por exemplo, 1 = "Domingo", 2 = "Segunda-feira", etc.).
// Se o número inserido estiver fora do intervalo de 1 a 7
// exiba "Número inválido".
Var
// Seção de Declarações das variáveis 
n1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Coletando os dados do usuário
escreval("Insira um número de 1 a 7:")
                 leia(n1)
limpatela

// O programa classifica o número escolhido de acordo com o dia
// da semana, começando pelo Domingo e indo até Sábado, totalizando
// 7 escolhas.
// Caso o usuário insira um número fora das opções 1~7, o programa
// retorna (Número fora das opções propostas).

escolha (n1)
caso 1
escreva ("O número escolhido equivale ao Domingo.")
caso 2
escreva ("O número escolhido equivale à Segunda-Feira.")
caso 3
escreva ("O número escolhido equivale à Terça-Feira.")
caso 4
escreva ("O número escolhido equivale à Quarta-Feira.")
caso 5
escreva ("O número escolhido equivale à Quinta-Feira.")
caso 6
escreva ("O número escolhido equivale à Sexta-Feira.")
caso 7
escreva ("O número escolhido equivale ao Sábado.")
outrocaso
escreva ("Número fora das opções propostas.")

fimescolha

Fimalgoritmo
