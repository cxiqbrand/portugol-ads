// Conversor de Temperatura:
// Solicite ao usu�rio que insira uma temperatura em graus Celsius.
// Converta-a para Fahrenheit e exiba o resultado.
// F = (C * 1,8) + 32

Algoritmo "conversor_temperatura"

Var
// Declarando as vari�veis
celsius, fah1: real

Inicio
// Iniciando os comandos do programa
escreval("Insira a temperatura em Celsius para converter em Fahrenheit:")
                 leia(celsius)

fah1 <- celsius*1.8 + 32

escreva("A temperatura em Fahrenheit � de:", fah1, "�F")

Fimalgoritmo