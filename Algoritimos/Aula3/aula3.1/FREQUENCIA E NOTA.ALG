Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Verifica se a frequencia e maior 75 e a nota e maior que 7
// Autor(a)    : Guilherme S.
// Data atual  : 10/03/2025
Var
   // Seção de Declarações das variáveis
   nota: real
   frequencia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a nota:")
   leia(nota)
   escreval("Digite a frequencia:")
   leia(frequencia)
   // Armazena dados aluno (nota, frequencia)
   
   escreval("|-----------------------|")
   
   // verificar se as condições e verdadeira
   se (nota >= 7) ou (frequencia >= 75) entao
      escreval("| Aluno aprovado!")
   senao
      escreval("| Aluno Reprovado!")
   fimse
   
   escreval("|-----------------------|")

Fimalgoritmo