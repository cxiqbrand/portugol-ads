// Calculadora de Desconto:
// Pe�a ao usu�rio que insira o pre�o de um produto e a porcentagem
// de desconto aplicada. Calcule e exiba o pre�o final ap�s o desconto.


Algoritmo "calculadora_desconto"

Var
// Declarando as vari�veis
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