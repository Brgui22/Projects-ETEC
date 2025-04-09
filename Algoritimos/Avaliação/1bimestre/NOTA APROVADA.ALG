Algoritmo "Nota aprovada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2025
Var
   // Seção de Declarações das variáveis
   nota: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a Nota: ")
   leia(nota)

   se (nota < 5) entao
      escreval("Aluno Reprovado")
   senao
      se (nota = 5) e (nota <= 6.9) entao
         escreval("Aluno de Recuperação")
      senao
         escreval("Aluno Aprovado")
      fimse
   fimse

Fimalgoritmo