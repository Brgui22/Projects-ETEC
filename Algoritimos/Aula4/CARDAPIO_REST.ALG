Algoritmo "cardapio_rest"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
   // Seção de Declarações das variáveis
   opcao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual opção de prato:")
   leia(opcao)

   escolha opcao
   caso 1
      escreval("|----------- PRATO ------------|")
      escreval("| Escolha: Almôndega caseira")
      escreval("| Valor de R$ 22,50")
      escreval("|------------------------------|")
   caso 2
      escreval("|----------- PRATO ------------|")
      escreval("| Escolha: Strogonoff")
      escreval("| Valor de R$ 20,90")
      escreval("|------------------------------|")
   caso 3
      escreval("|----------- PRATO ------------|")
      escreval("| Escolha: Camarão")
      escreval("| Valor de R$ 15,99")
      escreval("|------------------------------|")
   caso 4
      escreval("|----------- PRATO ------------|")
      escreval("| Escolha: Lasanha")
      escreval("| Valor de R$ 30,90")
      escreval("|------------------------------|")
   outrocaso
      escreval("Prato invalido!")
   fimescolha

Fimalgoritmo