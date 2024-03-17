// Calculadora de IMC:
// Peça ao usuário que insira seu peso (em kg) e
// altura (em metros). Calcule o Índice de
// Massa Corporal (IMC) e exiba o resultado.
// IMC = peso(KG)/altura²(metros)

Algoritmo "calculadora_imc"

Var
// Declarando as variáveis
peso, altura, altq, imc: real

Inicio

// Iniciando os comandos do programa
// Coletando os dados do usuário

escreval("Insira seu peso em KGs:")
                 leia(peso)
escreval("Insira sua altura em METROS:")
                 leia(altura)

altq <- altura*altura
imc <- peso/altq

escreva("IMC no valor de:", imc)

Fimalgoritmo