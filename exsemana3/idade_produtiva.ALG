// Solicite ao usuário que insira sua idade.
// Se a idade for entre 18 e 65 anos,
// exiba "Você está na idade produtiva",
// senão exiba "Você não está na idade produtiva".

Algoritmo "idprodutiva"

Var
// Seção de Declarações das variáveis
idade, id2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Coletando os dados do usuário

escreval("Insira sua idade:")
                 leia(idade)

// Se a idade for menor que 18, exibe que está fora da idade produtiva
// Caso contrário, se for maior ou igual a 18 e menor ou igual a 65
// exibe que está na idade produtiva.

se (idade<18) entao
   escreva("Você está fora da idade produtiva.")
                 senao
se (idade>=18) e (idade<=65) entao
   escreva("Você está na idade produtiva.")

fimse
fimse


Fimalgoritmo