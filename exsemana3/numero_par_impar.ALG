// Solicite ao usu�rio que insira um n�mero. Se o n�mero for par,
// exiba "O n�mero � par", sen�o exiba "O n�mero � �mpar".

Algoritmo "numero_par_impar"

Var
// Se��o de Declara��es das vari�veis 
x: inteiro

Inicio
// Coletando os dados com o usu�rio
escreval("Insira um n�mero para descobrir se ele � �mpar ou par:")
                 leia(x)

// Se o n�mero inserido pelo usu�rio dividido por 2 tiver resto 0
// o programa exibe mensagem de par, caso contr�rio, exibe �mpar.

se (x%2=0) entao
   escreva(x ," � um n�mero par")
     senao
          escreva(x ," � um n�mero �mpar")
fimse

Fimalgoritmo
