Algoritmo "Notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2025
Var
// Se��o de Declara��es das vari�veis 

   notas: vetor[0..3] de real
   contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  // Alimentando o vetor de notas
  
  para contador de 0 ate 3 passo 1 faca
     escreval("Digite uma nota para a posi��o:",contador + 1)
     leia(notas[contador])
  fimpara
  
  escreval("Nota posi��o 3:",notas[2])

  para contador de 0 ate 3 passo 1 faca
       escreval("A nota do usuario", contador + 1, " �: ", notas[contador])
  fimpara
Fimalgoritmo