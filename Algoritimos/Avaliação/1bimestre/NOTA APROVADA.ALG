Algoritmo "Nota aprovada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nota: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a Nota: ")
   leia(nota)

   se (nota < 5) entao
      escreval("Aluno Reprovado")
   senao
      se (nota = 5) e (nota <= 6.9) entao
         escreval("Aluno de Recupera��o")
      senao
         escreval("Aluno Aprovado")
      fimse
   fimse

Fimalgoritmo