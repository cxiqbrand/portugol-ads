// Calculadora de Volume:
// Solicite ao usuário que insira o raio de uma esfera.
// Calcule e exiba o volume dessa esfera.
// V = 4/3.pi.r³

Algoritmo "calculadora_volume"

Var
// Seção de Declarações das variáveis
vinicial, p1, raio, vfinal: real
 
Inicio
escreval("Forneça o raio da esfera em CM:")
                  leia(raio)

p1 <- 3.14
vinicial <- raio^3
vfinal <- (4*p1*vinicial)/3

escreval("Volume da esfera: ", vfinal:2:2)

Fimalgoritmo