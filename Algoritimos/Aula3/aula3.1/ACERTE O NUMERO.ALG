Algoritmo "Acerte o numero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   :  Acerte um n�mero.
// Autor(a)    : Guilherme S.
// Data atual  : 10/03/2025
Var
   // Se��o de Declara��es das vari�veis
   escolhas: inteiro

   aleatorios: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
   escreval("Escolha seu n�mero:")
   leia(escolhas)
   
   escreval("| ----------------------------- | ")
   escreval("")

   aleatorios <- 4

   se (escolhas > 10) entao
      escreval("Escolha um n�mero menor que 10!")
   senao
      se (escolhas = aleatorios) entao
         escreval("Parab�ns, voc� acertou o numero era:", aleatorios)
      senao
         escreval("Voc� errou o n�mero")
         se (escolhas > aleatorios) entao
            escreval("O n�mero digitado � maior")
         senao
               escreval("O n�mero digitado � menor")
         fimse
      fimse
   fimse
   
   escreval("")
   escreval("| ----------------------------- | ")

Fimalgoritmo