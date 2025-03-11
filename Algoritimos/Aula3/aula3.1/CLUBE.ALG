Algoritmo "Clube"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2025
Var
   // Seção de Declarações das variáveis
   altura: real
   peso: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite sua altura")
   leia(altura)

   escreval("Digite seu peso")
   leia(peso)

   se (altura >= 1.80) e (peso <= 80) entao
      escreval("Admitido")
   senao
      escreval("Não admitido")
   fimse

Fimalgoritmo