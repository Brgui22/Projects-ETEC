Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Verifica se a frequencia e maior 75 e a nota e maior que 7
// Autor(a)    : Guilherme S.
// Data atual  : 10/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nota: real
   frequencia: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a nota:")
   leia(nota)
   escreval("Digite a frequencia:")
   leia(frequencia)
   // Armazena dados aluno (nota, frequencia)
   
   escreval("|-----------------------|")
   
   // verificar se as condi��es e verdadeira
   se (nota >= 7) ou (frequencia >= 75) entao
      escreval("| Aluno aprovado!")
   senao
      escreval("| Aluno Reprovado!")
   fimse
   
   escreval("|-----------------------|")

Fimalgoritmo