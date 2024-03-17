// Cálculo do Salário Líquido:
// Peça ao usuário que insira o salário bruto e o desconto de impostos
// em porcentagem. Calcule e exiba o salário líquido.

Algoritmo "salario_liquido"

Var
// Seção de Declarações das variáveis 
vinicial, vfinal, imp1, imp2: real

Inicio
escreval("Insira seu salário bruto:")
                 leia(vinicial)
escreval("Insira a porcentagem dedicada à impostos:")
                 leia(imp1)
                 
imp2 <- (imp1/100)*vinicial
vfinal <- vinicial - imp2

escreval("Seu salário livre de impostos é de: R$", vfinal)

Fimalgoritmo