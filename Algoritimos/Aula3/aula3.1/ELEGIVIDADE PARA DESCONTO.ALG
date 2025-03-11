Algoritmo "Elegividade para desconto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2025
Var
   // Seção de Declarações das variáveis
   idade: inteiro
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite sua idade:")
   leia(idade)

   escreval("Digite o valor da compra:")
   leia(valor)

   se (idade >= 60) e (valor >= 100) entao
      escreval("Ganhara Desconto")
   senao
      escreval("Não ganhara desconto!")
   fimse

Fimalgoritmo