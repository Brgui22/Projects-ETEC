Algoritmo "Consumo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : calcula o consumo medio
// Autor(a)    : Guilherme S.
// Data atual  : 17/02/2025
Var
// Seção de Declarações das variáveis 
   distancia: real
   combustivel: real
   
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Distancia percorrida:")
   leia (distancia)
   escreval("Combustivel gasto:")
   leia (combustivel)
   
   media <- distancia / combustivel
   escreval("O consumo medio foi de:", media)

Fimalgoritmo