// Calculadora de M�dia:
// Pe�a ao usu�rio que insira tr�s notas.
// Calcule e exiba a m�dia dessas notas.

Algoritmo "media_aritmetica"

Var
// Declarando as vari�veis
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

escreva("A m�dia aritm�tica de:", nota1,nota2,nota3," � de:", mediaart)

Fimalgoritmo