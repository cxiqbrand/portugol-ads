// Calculadora de Pot�ncia:
// Solicite ao usu�rio que insira dois n�meros inteiros.
// Calcule e exiba o primeiro n�mero elevado � pot�ncia
// do segundo n�mero.

Algoritmo "calculadora_potencia"

Var
// Declarando as vari�veis
numeroX, numeroY, numeroF: real

Inicio
// Iniciando os comandos do programa
escreval("Forne�a o denominador qualquer:")
                  leia(numeroX)
escreval("Forne�a um expoente para esse denominador:")
                  leia(numeroY)
                  
numeroF <- numeroX^numeroY

escreva(numeroX,"^", numeroY," � igual a:", numeroF)

Fimalgoritmo