Algoritmo "Troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/02/2025
Var
   // Seção de Declarações das variáveis
   valorProduto : real
   quantidade : inteiro
   valorTotal : real

   dinheiro : real
   troco : real


Inicio
   // Recebe o valor do produto
   escreval ("- Valor do produto:")
   leia (valorProduto)

   // Quantidade que foi comprada
   escreval ("- Quantidade comprada")
   leia (quantidade)

   // Dinheiro que foi recebido
   escreval("- Dinheiro recebido:")
   leia(dinheiro)


   // Calcula o valor do pruduto com a quantidade
   valorTotal <- valorProduto * quantidade

   // Subitrai o dinheiro pelo valor total
   troco <- dinheiro - valorTotal
   
   escreval("(-----------------------------------)")
   escreval("| Valor total:",valorTotal)
   escreval("| O troco a ser dado é de:",troco)
   escreval("(-----------------------------------)")
Fimalgoritmo