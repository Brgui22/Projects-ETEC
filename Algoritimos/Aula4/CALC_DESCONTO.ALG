Algoritmo "calc_desconto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
   // Se��o de Declara��es das vari�veis
   codigo: real
   valor: real
   desconto: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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