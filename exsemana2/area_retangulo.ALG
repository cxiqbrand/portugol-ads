// �rea do Ret�ngulo:
// Solicite ao usu�rio que insira a largura
// e altura de um ret�ngulo. Calcule e exiba a �rea desse ret�ngulo.
// A = b.h

Algoritmo "area_retangulo"

Var
// Se��o de Declara��es das vari�veis 
base, altura, area: real

Inicio

// Coletando os dados

escreval("Insira a BASE do ret�ngulo em METROS:")
                 leia(base)
escreval("Insira a ALTURA do ret�ngulo em METROS:")
                 leia(altura)

area <- base*altura

escreva("A �rea do ret�ngulo em METROS �:", area)

Fimalgoritmo