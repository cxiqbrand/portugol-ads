Algoritmo "Media5Alunos"
// Crie um programa em VisualG que leia o nome e tr�s notas de
// cinco alunos. Utilize um vetor de strings para armazenar
// os nomes dos alunos e uma matriz para armazenar as notas
// dos alunos (cada linha da matriz corresponde a um aluno e
// cada coluna corresponde a uma nota). Ao final, o programa
// deve calcular e exibir a m�dia das notas de cada aluno.
Var
   // Se��o de Declara��es das vari�veis
   hx: vetor[1..5] de caractere
   hx2: vetor[1..5,1..3] de real
   m: vetor[1..5] de real
   i, j: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // Esse loop que come�a o programa, ir� preencher uma matriz
   // 5x3, calculando a m�dia dos alunos ap�s o preenchimento
   // do nome e das notas do respectivo aluno de acordo com
   // o valor do contador [i]

   para i de 1 ate 5 faca

      // Preenchendo as linhas com o nome dos alunos

      escreva("Insira o nome do", i," aluno:")
      leia(hx[i])

      // Linhas = Alunos
      // Colunas = Notas

      // Esse loop, preenche as colunas das linhas respectivas
      // ao valor em que o contador do loop est�, ou seja
      // na primeira repeti��o, ele preenche as 3 colunas
      // da primeira linha.

      para j de 1 ate 3 faca
         escreva("Agora, insira a", j, " nota do ", i, " aluno:")
         leia(hx2[i,j])
      fimpara

      // Calcula a m�dia da respectiva linha em que o loop se
      // encontra, por exemplo, no primeiro loop (primeiro aluno)
      // o programa soma o valor das 3 colunas da primeira linha
      // ou seja, as 3 notas do primeiro aluno, e divide por 3
      // sendo assim, encontrando a m�dia do mesmo.

      m[i] <- (hx2[i,1] + hx2[i,2] + hx2[i,3])/3
      limpatela
   fimpara

   // Exibi��o da m�dia dos alunos.

   para i de 1 ate 5 faca
      escreval("O aluno ", hx[i]," ficou com uma m�dia de: ", m[i]:2 :2)
   fimpara

Fimalgoritmo