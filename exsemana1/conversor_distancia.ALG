//Conversor de Dist�ncia:
//Pe�a ao usu�rio que insira uma dist�ncia em metros.
//Converta essa dist�ncia para quil�metros e exiba o resultado.

Algoritmo "Conversor_Distancia"

var
metros: inteiro
km: real

inicio

escrevaL("Insira uma dist�ncia em metros para visualizar o valor equivalente em quil�metros: ")
                 leia(metros)

km <- (metros/1000)

escreva("Valor em quil�metros: ", km)

fimalgoritmo