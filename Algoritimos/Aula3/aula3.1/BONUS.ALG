Algoritmo "bonus"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2025
Var
   // Seção de Declarações das variáveis
   tempo2: inteiro
   vendas: real

   satisfacao: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantos anos você trabalha aqui?")
   leia(tempo2)

   escreval("Quantas venda você fez?")
   leia(vendas)

   escreval("E satisfatorio o atendimento? [y/n]")
   leia(satisfacao)

   se (tempo2 >= 5) entao
      se (vendas >= 100) ou (satisfacao = "y") entao
         escreval("Recebera Bonus")
      senao
         escreval("não recebera")
      fimse
   fimse

Fimalgoritmo