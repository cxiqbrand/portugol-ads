// Solicite ao usuário que insira o número de horas trabalhadas
// em um mês. Se o número for maior que 160
// calcule o salário com horas extras
// (considere o valor da hora extra como 50% a mais)
// e exiba o salário total, senão exiba o salário normal.

Algoritmo "salario_horaextra"

Var
// Seção de Declarações das variáveis 
ht, hf: inteiro
sm, c, sf, sf2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Coletando os dados do usuário

escreval("Insira o valor de horas trabalhadas no mês:")
                 leia(ht)
limpatela
escreval("Insira o salário mensal:")
                 leia(sm)
limpatela

// Se as horas trabalhadas forem maior que 160, o programa calcula
// a diferença das horas pra 160, pra obter o valor das horas extras
// trabalhadas, após isso, o programa multiplica as horas extras por 50
// que é quanto vale cada hora extra. Em seguida, o programa faz o
// cálculo da % equivalente às horas extras em relação ao salário
// mensal inserido pelo usuário. Por fim, o programa faz a soma
// do salário mensal + o salário equivalente às horas extras e exibe
// ao usuário. Caso as horas trabalhadas não sejam superiores à 160
// o programa exibe "Sem horas extras trabalhadas".

se ht>160 entao
hf <- ht-160
c <- hf*50
sf <- (c/100)*sm
sf2 <- sm+sf
    escreval(hf ," horas extras trabalhadas.")
    escreval("Salário com hora extra = R$", sf2)
             senao
    escreva("Sem horas extras trabalhadas, salário de: R$", sm)
fimse




Fimalgoritmo