Algoritmo "Media5Alunos"
// Crie um programa em VisualG que leia o nome e três notas de
// cinco alunos. Utilize um vetor de strings para armazenar
// os nomes dos alunos e uma matriz para armazenar as notas
// dos alunos (cada linha da matriz corresponde a um aluno e
// cada coluna corresponde a uma nota). Ao final, o programa
// deve calcular e exibir a média das notas de cada aluno.
Var
   // Seção de Declarações das variáveis
   hx: vetor[1..5] de caractere
   hx2: vetor[1..5,1..3] de real
   m: vetor[1..5] de real
   i, j: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Esse loop que começa o programa, irá preencher uma matriz
   // 5x3, calculando a média dos alunos após o preenchimento
   // do nome e das notas do respectivo aluno de acordo com
   // o valor do contador [i]

   para i de 1 ate 5 faca

      // Preenchendo as linhas com o nome dos alunos

      escreva("Insira o nome do", i," aluno:")
      leia(hx[i])

      // Linhas = Alunos
      // Colunas = Notas

      // Esse loop, preenche as colunas das linhas respectivas
      // ao valor em que o contador do loop está, ou seja
      // na primeira repetição, ele preenche as 3 colunas
      // da primeira linha.

      para j de 1 ate 3 faca
         escreva("Agora, insira a", j, " nota do ", i, " aluno:")
         leia(hx2[i,j])
      fimpara

      // Calcula a média da respectiva linha em que o loop se
      // encontra, por exemplo, no primeiro loop (primeiro aluno)
      // o programa soma o valor das 3 colunas da primeira linha
      // ou seja, as 3 notas do primeiro aluno, e divide por 3
      // sendo assim, encontrando a média do mesmo.

      m[i] <- (hx2[i,1] + hx2[i,2] + hx2[i,3])/3
      limpatela
   fimpara

   // Exibição da média dos alunos.

   para i de 1 ate 5 faca
      escreval("O aluno ", hx[i]," ficou com uma média de: ", m[i]:2 :2)
   fimpara

Fimalgoritmo