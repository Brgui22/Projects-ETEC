Algoritmo "nascionalidade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Verificar se nasceu no brasil, se sim escreva brasileiro, se n�o, estrangeiro
// Autor(a)    : Guilherme S.
// Data atual  : 24/02/2025
Var
// Se��o de Declara��es das vari�veis 
   nascao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Voc� e do brasil? (s/n)")
   leia(nascao)
   
   se (nascao = "s") entao
      escreval("Brasileiro")
   senao
      escreval("Estrangeiro")
   fimse

Fimalgoritmo