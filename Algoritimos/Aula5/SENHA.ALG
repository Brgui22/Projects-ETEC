Algoritmo "senha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   senha: caracter
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
         escreval("Voc� execedeu as tentavivas!")
         fimalgoritmo
      fimse
      fimenquanto

escreval("Usuario logado!")

Fimalgoritmo