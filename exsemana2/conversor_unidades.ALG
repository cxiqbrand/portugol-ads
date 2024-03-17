// Conversor de Unidades:
// Solicite ao usuário que insira uma distância em metros.
// Converta-a para centímetros e exiba o resultado

Algoritmo "conversor_unidades"

Var
vinicial, esc: inteiro

Inicio
escreval("Forneça o valor da distância em METROS:")
                  leia(vinicial)
escreval("Digite 1 para converter em KM")    // /1000 //
escreval("Digite 2 para converter em HM")    // /100 //
escreval("Digite 3 para converter em DAM")   // /10  //
escreval("Digite 4 para converter em DM")    // *10  //
escreval("Digite 5 para converter em CM")    // *100 //
escreval("Digite 6 para converter em MM")    // *1000 //
                 leia(esc)

se (esc=1) entao
   escreva("Total de:", vinicial/1000," KM")
                         fimse
se (esc=2) entao
   escreva("Total de:", vinicial/100," HM")
                         fimse
se (esc=3) entao
   escreva("Total de:", vinicial/10," DAM")
                         fimse
se (esc=4) entao
   escreva("Total de :", vinicial*10," DM")
                         fimse
se (esc=5) entao
   escreva("Total de:", vinicial*100," CM")
                         fimse
se (esc=6) entao
   escreva("Total de:", vinicial*1000," MM")
                         fimse

Fimalgoritmo