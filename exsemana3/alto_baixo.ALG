// Solicite ao usuário que insira sua altura em centímetros.
// Se a altura for maior que 180 cm
// exiba "Alto", senão exiba "Baixo".

Algoritmo "alto_baixo"

Var
// Seção de Declarações das variáveis 
n1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Coletando os dados do usuário

escreval("Insira sua altura em centímetros:")
                 leia(n1)

limpatela

se n1>=180 entao
   escreva("De acordo com sua altura superior à 180cm, determinamos que você é alto.")
               senao
   escreva("De acordo com sua altura inferior à 180cm, determinamos que você é baixo.")

fimse

Fimalgoritmo