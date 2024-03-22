// Peça ao usuário para digitar sua idade. Se a idade for menor que 12
// exiba "Criança", se estiver entre 12 e 17 exiba "Adolescente", senão
// exiba "Adulto".

Algoritmo "crianca_adl_adu"

Var
// Seção de Declarações das variáveis 
n1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Coletando os dados do usuário

escreval("Insira sua idade:")
                 leia(n1)
limpatela

se n1<12 entao
   escreva("Sua idade classifica-se como Criança.")
                senao
se (n1>=12) e (n1<=17) entao
   escreva("Sua idade classifica-se como Adolescente.")
                senao
se n1>=18 entao
   escreva("Sua idade classifica-se como Adulto.")
   
fimse
fimse
fimse



Fimalgoritmo