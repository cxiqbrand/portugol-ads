// Solicite ao usu�rio que insira o n�mero de horas trabalhadas
// em um m�s. Se o n�mero for maior que 160
// calcule o sal�rio com horas extras
// (considere o valor da hora extra como 50% a mais)
// e exiba o sal�rio total, sen�o exiba o sal�rio normal.

Algoritmo "salario_horaextra"

Var
// Se��o de Declara��es das vari�veis 
ht, hf: inteiro
sm, c, sf, sf2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Coletando os dados do usu�rio

escreval("Insira o valor de horas trabalhadas no m�s:")
                 leia(ht)
limpatela
escreval("Insira o sal�rio mensal:")
                 leia(sm)
limpatela

// Se as horas trabalhadas forem maior que 160, o programa calcula
// a diferen�a das horas pra 160, pra obter o valor das horas extras
// trabalhadas, ap�s isso, o programa multiplica as horas extras por 50
// que � quanto vale cada hora extra. Em seguida, o programa faz o
// c�lculo da % equivalente �s horas extras em rela��o ao sal�rio
// mensal inserido pelo usu�rio. Por fim, o programa faz a soma
// do sal�rio mensal + o sal�rio equivalente �s horas extras e exibe
// ao usu�rio. Caso as horas trabalhadas n�o sejam superiores � 160
// o programa exibe "Sem horas extras trabalhadas".

se ht>160 entao
hf <- ht-160
c <- hf*50
sf <- (c/100)*sm
sf2 <- sm+sf
    escreval(hf ," horas extras trabalhadas.")
    escreval("Sal�rio com hora extra = R$", sf2)
             senao
    escreva("Sem horas extras trabalhadas, sal�rio de: R$", sm)
fimse




Fimalgoritmo