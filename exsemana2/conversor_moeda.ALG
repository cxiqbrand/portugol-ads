// Conversor de Moeda:
// Pe�a ao usu�rio que insira uma quantidade em d�lares americanos.
// Converta-a para outra moeda com base em uma taxa de c�mbio
// fornecida e exiba o resultado.

Algoritmo "conversor_moeda"

Var
// Se��o de Declara��es das vari�veis
vinicial, vinicial2, m: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Nos informe a quantia em d�lares americanos:")
              leia(vinicial)
escreval("Digite 1 para converter em EURO:")
escreval("Digite 2 para converter em REAIS:")
escreval("Digite 3 para converter em D�lar Canadense:")
escreval("Digite 4 para converter em D�lar Australiano:")
                leia(m)
                
// Valores obtidos no dia 17/03/24

// EURO = 5.43
// REAL = 1
// D�lar Canadense = 3.68
// D�lar Australiano = 3.27
// D�lar Americano = 5
// Valores unit�rios em REAL.

// Passando o valor em d�lar americano para real

vinicial2 <- vinicial*5

se (m = 1) entao
   escreva("Total de: ", vinicial2/5.43:2:0," EUR")
                          fimse
se (m = 2) entao
   escreva("Total de: ", vinicial2/1:2:0," BRL")
                          fimse
se (m = 3) entao
   escreva("Total de: ", vinicial2/3.68:2:0," CAD")
                          fimse
se (m = 4) entao
   escreva("Total de: ", vinicial2/3.27:2:0," AUD")
                          fimse

Fimalgoritmo