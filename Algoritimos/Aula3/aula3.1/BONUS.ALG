Algoritmo "bonus"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2025
Var
   // Se��o de Declara��es das vari�veis
   tempo2: inteiro
   vendas: real

   satisfacao: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quantos anos voc� trabalha aqui?")
   leia(tempo2)

   escreval("Quantas venda voc� fez?")
   leia(vendas)

   escreval("E satisfatorio o atendimento? [y/n]")
   leia(satisfacao)

   se (tempo2 >= 5) entao
      se (vendas >= 100) ou (satisfacao = "y") entao
         escreval("Recebera Bonus")
      senao
         escreval("n�o recebera")
      fimse
   fimse

Fimalgoritmo