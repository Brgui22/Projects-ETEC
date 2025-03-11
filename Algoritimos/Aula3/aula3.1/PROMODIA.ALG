Algoritmo "promoDia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2025
Var
   // Seção de Declarações das variáveis
   dia: caracter
   fidelidade: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o dia da semana?")
   leia(dia)

   escreval("Você tem cartão fidelidade? [Y/N]")
   leia(fidelidade)

   se (dia = "quarta-feira") e (fidelidade = "y") entao
      escreval("Promoção liberada!")
   senao
      escreval("Promoção indisponivel!")
   fimse

Fimalgoritmo