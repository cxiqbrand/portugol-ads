// Calculadora de IMC:
// Pe�a ao usu�rio que insira seu peso (em kg) e
// altura (em metros). Calcule o �ndice de
// Massa Corporal (IMC) e exiba o resultado.
// IMC = peso(KG)/altura�(metros)

Algoritmo "calculadora_imc"

Var
// Declarando as vari�veis
peso, altura, altq, imc: real

Inicio

// Iniciando os comandos do programa
// Coletando os dados do usu�rio

escreval("Insira seu peso em KGs:")
                 leia(peso)
escreval("Insira sua altura em METROS:")
                 leia(altura)

altq <- altura*altura
imc <- peso/altq

escreva("IMC no valor de:", imc)

Fimalgoritmo