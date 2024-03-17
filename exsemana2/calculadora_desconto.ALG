// Calculadora de Desconto:
// Peça ao usuário que insira o preço de um produto e a porcentagem
// de desconto aplicada. Calcule e exiba o preço final após o desconto.


Algoritmo "calculadora_desconto"

Var
// Declarando as variáveis
pinicial, desconto, pfinal1, pfinal2: real

Inicio
// Iniciando os comandos do programa
escreval("Nos informe o valor do produto em R$:")
              leia(pinicial)
escreval("Nos informe o DESCONTO aplicado sobre o valor do produto:")
              leia(desconto)
              
pfinal1 <- (desconto/100) * (pinicial)
pfinal2 <- pinicial - pfinal1

escreva("O desconto de", desconto,"% aplicado no valor de R$", pinicial," resultou em um novo valor de: R$", pfinal2)


Fimalgoritmo