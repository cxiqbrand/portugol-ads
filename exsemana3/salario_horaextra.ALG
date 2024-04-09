// Solicite ao usuário que insira o número de horas trabalhadas
// em um mês. Se o número for maior que 160
// calcule o salário com horas extras
// (considere o valor da hora extra como 50% a mais)
// e exiba o salário total, senão exiba o salário normal.

Algoritmo "salario_horaextra"

Var
// Seção de Declarações das variáveis 
ht, hf: inteiro
sm, sh, sf, sf2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Coletando os dados do usuário

escreval("Insira o valor de horas trabalhadas no mês:")
                 leia(ht)
limpatela
escreval("Insira o salário mensal:")
                 leia(sm)
limpatela

// Caso as horas trabalhadas sejam superiores a 160, o programa
// calcula a diferença, e a partir disso ele calcula o valor da
// hora trabalhada, e multiplica o valor da hora trabalhada pelo
// tanto de hora extra, após isso, o programa soma salário mensal
// + o valor equivalente as horas extras * 1,5.
// Caso não tenha hora extra, o programa exibe (Sem horas extras).

se ht>160 entao
hf <- ht-160
sh <- sm/160
sf <- sh*hf
sf2 <- sm+(sf*1.5)
    escreval(hf ," horas extras trabalhadas.")
    escreval("Salário com hora extra = R$", sf2)
             senao
    escreva("Sem horas extras trabalhadas, salário de: R$", sm)
fimse




Fimalgoritmo
