// Calculadora de Potência:
// Solicite ao usuário que insira dois números inteiros.
// Calcule e exiba o primeiro número elevado à potência
// do segundo número.

Algoritmo "calculadora_potencia"

Var
// Declarando as variáveis
numeroX, numeroY, numeroF: real

Inicio
// Iniciando os comandos do programa
escreval("Forneça o denominador qualquer:")
                  leia(numeroX)
escreval("Forneça um expoente para esse denominador:")
                  leia(numeroY)
                  
numeroF <- numeroX^numeroY

escreva(numeroX,"^", numeroY," é igual a:", numeroF)

Fimalgoritmo