Algoritmo "Troco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/02/2025
Var
   // Se��o de Declara��es das vari�veis
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
   escreval("| O troco a ser dado � de:",troco)
   escreval("(-----------------------------------)")
Fimalgoritmo