// Área do Retângulo:
// Solicite ao usuário que insira a largura
// e altura de um retângulo. Calcule e exiba a área desse retângulo.
// A = b.h

Algoritmo "area_retangulo"

Var
// Seção de Declarações das variáveis 
base, altura, area: real

Inicio

// Coletando os dados

escreval("Insira a BASE do retângulo em METROS:")
                 leia(base)
escreval("Insira a ALTURA do retângulo em METROS:")
                 leia(altura)

area <- base*altura

escreva("A área do retângulo em METROS é:", area)

Fimalgoritmo