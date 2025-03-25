Algoritmo "senha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   senha: caracter
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0
   escreval("Escreva a senha: ")
   leia(senha)

   enquanto (senha <> "2000" ) faca
      escreval("|----------------------|")
      escreval("|    Senha incorreta!  |")
      escreval("|----------------------|")
      escreval("Digite novamente:")
      leia(senha)
      contador <- contador +1

      se (contador = 3) entao
         escreval("Você execedeu as tentavivas!")
         fimalgoritmo
      fimse
      fimenquanto

escreval("Usuario logado!")

Fimalgoritmo