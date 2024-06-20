Algoritmo "InverterVetor"
// Desenvolva um programa que leia 10 números e os armazene
// em um vetor. Em seguida, inverta a ordem dos elementos do
// vetor e exiba o vetor invertido.
Var
   // Seção de Declarações das variáveis
   i, x, inv: inteiro
   hx: vetor[1..10] de inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   inv <- 10

   // Loop para preencher o vetor HX

   para i de 1 ate 10 faca
      escreva("Preencha a ", i, "* posição de um vetor: ")
      leia(hx[i])
   fimpara

   escreval("=======================")
   escreval("Vetor invertido:")

   // Loop para inverter o vetor, na primeira execução ele printa
   // o último valor do vetor HX (10), nas próximas execuções
   // ele subtrai 1 do valor armazenado na variável inv (10)
   // que corresponde ao tamanho do vetor, sendo assim
   // imprimindo todos os valores do vetor de 10 a 1.

   para x de 1 ate 10 faca
      se x=1 entao
         escreva(hx[inv])
      senao
         inv <- inv-1
         escreva(hx[inv])
      fimse
   fimpara
   
Fimalgoritmo