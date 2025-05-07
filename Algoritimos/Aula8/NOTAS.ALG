Algoritmo "Notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2025
Var
// Seção de Declarações das variáveis 

   notas: vetor[0..3] de real
   contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  // Alimentando o vetor de notas
  
  para contador de 0 ate 3 passo 1 faca
     escreval("Digite uma nota para a posição:",contador + 1)
     leia(notas[contador])
  fimpara
  
  escreval("Nota posição 3:",notas[2])

  para contador de 0 ate 3 passo 1 faca
       escreval("A nota do usuario", contador + 1, " é: ", notas[contador])
  fimpara
Fimalgoritmo