// Calculadora de Média:
// Peça ao usuário que insira três notas.
// Calcule e exiba a média dessas notas.

Algoritmo "media_aritmetica"

Var
// Declarando as variáveis
nota1, nota2, nota3, notat, mediaart: real

Inicio
// Iniciando os comandos do programa
escreval("Insira a primeira nota:")
                 leia(nota1)
escreval("Insira a SEGUNDA nota:")
                 leia(nota2)
escreval("Insira a TERCEIRA nota:")
                 leia(nota3)

notat <- nota1+nota2+nota3
mediaart <- notat/3

escreva("A média aritmética de:", nota1,nota2,nota3," é de:", mediaart)

Fimalgoritmo