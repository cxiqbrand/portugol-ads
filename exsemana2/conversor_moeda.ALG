// Conversor de Moeda:
// Peça ao usuário que insira uma quantidade em dólares americanos.
// Converta-a para outra moeda com base em uma taxa de câmbio
// fornecida e exiba o resultado.

Algoritmo "conversor_moeda"

Var
// Seção de Declarações das variáveis
vinicial, vinicial2, m: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Nos informe a quantia em dólares americanos:")
              leia(vinicial)
escreval("Digite 1 para converter em EURO:")
escreval("Digite 2 para converter em REAIS:")
escreval("Digite 3 para converter em Dólar Canadense:")
escreval("Digite 4 para converter em Dólar Australiano:")
                leia(m)
                
// Valores obtidos no dia 17/03/24

// EURO = 5.43
// REAL = 1
// Dólar Canadense = 3.68
// Dólar Australiano = 3.27
// Dólar Americano = 5
// Valores unitários em REAL.

// Passando o valor em dólar americano para real

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