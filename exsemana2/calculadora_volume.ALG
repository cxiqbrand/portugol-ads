// Calculadora de Volume:
// Solicite ao usu�rio que insira o raio de uma esfera.
// Calcule e exiba o volume dessa esfera.
// V = 4/3.pi.r�

Algoritmo "calculadora_volume"

Var
// Se��o de Declara��es das vari�veis
vinicial, p1, raio, vfinal: real
 
Inicio
escreval("Forne�a o raio da esfera em CM:")
                  leia(raio)

p1 <- 3.14
vinicial <- raio^3
vfinal <- (4*p1*vinicial)/3

escreval("Volume da esfera: ", vfinal:2:2)

Fimalgoritmo