Algoritmo "calc_desconto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
   // Seção de Declarações das variáveis
   codigo: real
   valor: real
   desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o codigo de desconto:")
   leia(codigo)

   escreval("Digite o valor: ")
   leia(valor)

   escolha codigo
   caso 1
      desconto <- valor - (valor * 0.05)
      escreval("Desconto de 5%")
      escreval("O sub-valor foi de: ", valor)
      escreval("Total com desconto: ", desconto)
   caso 2
      desconto <- valor - (valor * 0.10)
      escreval("Desconto de 10%")
      escreval("O sub-valor foi de: ", valor)
      escreval("Total com desconto: ", desconto)
   caso 3
      desconto <- valor - (valor * 0.15)
      escreval("Desconto de 15%")
      escreval("O sub-valor foi de: ", valor)
      escreval("Total com desconto: ", desconto)
   outrocaso
      escreval("Codigo Invalido")
   fimescolha

Fimalgoritmo