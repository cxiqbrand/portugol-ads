// C�lculo de Juros Simples:
// Solicite ao usu�rio que insira o principal,
// a taxa de juros e o n�mero de anos.
// Calcule e exiba o montante total ap�s o per�odo especificado.

Algoritmo "juros_simples"

Var
// Declarando as vari�veis
vinicial, juros, vmedio, vmedio2, vfinal: real
t: inteiro

Inicio
// Iniciando os comandos do programa
escreval("Forne�a o valor inicial em R$:")
                  leia(vinicial)
escreval("Forne�a a porcentagem de juros:")
                  leia(juros)
escreval("Forne�a o tempo da aplica��o em meses:")
                  leia(t)

vmedio <- (juros/100) * vinicial
vmedio2 <- vmedio*t
vfinal <- vinicial+vmedio2

escreva("O valor ap�s os", t," meses � de: R$", vfinal)

Fimalgoritmo