// Cálculo de Juros Simples:
// Solicite ao usuário que insira o principal,
// a taxa de juros e o número de anos.
// Calcule e exiba o montante total após o período especificado.

Algoritmo "juros_simples"

Var
// Declarando as variáveis
vinicial, juros, vmedio, vmedio2, vfinal: real
t: inteiro

Inicio
// Iniciando os comandos do programa
escreval("Forneça o valor inicial em R$:")
                  leia(vinicial)
escreval("Forneça a porcentagem de juros:")
                  leia(juros)
escreval("Forneça o tempo da aplicação em meses:")
                  leia(t)

vmedio <- (juros/100) * vinicial
vmedio2 <- vmedio*t
vfinal <- vinicial+vmedio2

escreva("O valor após os", t," meses é de: R$", vfinal)

Fimalgoritmo