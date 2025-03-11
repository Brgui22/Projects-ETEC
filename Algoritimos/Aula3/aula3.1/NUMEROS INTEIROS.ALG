Algoritmo "Numeros inteiros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Verificar se ambos são positivos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2025
Var
   // Seção de Declarações das variáveis
   num1: inteiro
   num2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digiste o primeiro número:")
   leia(num1)

   escreval("Digite o segundo número:")
   leia(num2)

   se (num1 >= 0) e (num2 >= 0) entao
      escreval("Números positivos!")
   senao
      escreval("Pelo menos um não é positivo")
   fimse

Fimalgoritmo