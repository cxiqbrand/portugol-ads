// C�lculo do Sal�rio L�quido:
// Pe�a ao usu�rio que insira o sal�rio bruto e o desconto de impostos
// em porcentagem. Calcule e exiba o sal�rio l�quido.

Algoritmo "salario_liquido"

Var
// Se��o de Declara��es das vari�veis 
vinicial, vfinal, imp1, imp2: real

Inicio
escreval("Insira seu sal�rio bruto:")
                 leia(vinicial)
escreval("Insira a porcentagem dedicada � impostos:")
                 leia(imp1)
                 
imp2 <- (imp1/100)*vinicial
vfinal <- vinicial - imp2

escreval("Seu sal�rio livre de impostos � de: R$", vfinal)

Fimalgoritmo