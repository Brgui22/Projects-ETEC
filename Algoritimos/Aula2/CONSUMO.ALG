Algoritmo "Consumo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : calcula o consumo medio
// Autor(a)    : Guilherme S.
// Data atual  : 17/02/2025
Var
// Se��o de Declara��es das vari�veis 
   distancia: real
   combustivel: real
   
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Distancia percorrida:")
   leia (distancia)
   escreval("Combustivel gasto:")
   leia (combustivel)
   
   media <- distancia / combustivel
   escreval("O consumo medio foi de:", media)

Fimalgoritmo