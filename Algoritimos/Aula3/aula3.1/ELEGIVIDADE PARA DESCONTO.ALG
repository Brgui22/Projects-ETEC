Algoritmo "Elegividade para desconto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2025
Var
   // Se��o de Declara��es das vari�veis
   idade: inteiro
   valor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite sua idade:")
   leia(idade)

   escreval("Digite o valor da compra:")
   leia(valor)

   se (idade >= 60) e (valor >= 100) entao
      escreval("Ganhara Desconto")
   senao
      escreval("N�o ganhara desconto!")
   fimse

Fimalgoritmo