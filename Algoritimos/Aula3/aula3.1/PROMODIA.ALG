Algoritmo "promoDia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2025
Var
   // Se��o de Declara��es das vari�veis
   dia: caracter
   fidelidade: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o dia da semana?")
   leia(dia)

   escreval("Voc� tem cart�o fidelidade? [Y/N]")
   leia(fidelidade)

   se (dia = "quarta-feira") e (fidelidade = "y") entao
      escreval("Promo��o liberada!")
   senao
      escreval("Promo��o indisponivel!")
   fimse

Fimalgoritmo