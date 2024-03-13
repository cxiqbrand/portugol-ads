//Conversor de Distância:
//Peça ao usuário que insira uma distância em metros.
//Converta essa distância para quilômetros e exiba o resultado.

Algoritmo "Conversor_Distancia"

var
metros: inteiro
km: real

inicio

escrevaL("Insira uma distância em metros para visualizar o valor equivalente em quilômetros: ")
                 leia(metros)

km <- (metros/1000)

escreva("Valor em quilômetros: ", km)

fimalgoritmo