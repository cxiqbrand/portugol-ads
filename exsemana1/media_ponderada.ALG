// Calculadora de Média Ponderada:
// Peça ao usuário que insira três notas e seus respectivos
// pesos. Calcule e exiba a média ponderada dessas notas.

Algoritmo "media_ponderada"

Var
// Declaração das variáveis
// MPI = Média Ponderada Inicial
// MPF = Média Ponderada Final (Variável que será exibida)
// Pesot = Peso Total

nota1,nota2,nota3: real
peso1,peso2,peso3, pesot: real
mpi, mpf: real

inicio
escreval("Insira a primeira nota: ")
                 leia(nota1)
escreval("Insira o PESO da PRIMEIRA NOTA: ")
                 leia(peso1)
escreval("Insira a segunda nota: ")
                 leia(nota2)
escreval("Insira o PESO da SEGUNDA NOTA: ")
                 leia(peso2)
escreval("Insira a terceira nota: ")
                 leia(nota3)
escreval("Insira o PESO da TERCEIRA NOTA: ")
                 leia(peso3)

mpi <- (nota1*peso1) + (nota2*peso2) + (nota3*peso3)
pesot <- peso1+peso2+peso3
mpf <- mpi/pesot

escreva("A média ponderada dos valores solicitados é de:", mpf)

                 
fimalgoritmo