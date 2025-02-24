Algoritmo "nascionalidade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Verificar se nasceu no brasil, se sim escreva brasileiro, se não, estrangeiro
// Autor(a)    : Guilherme S.
// Data atual  : 24/02/2025
Var
// Seção de Declarações das variáveis 
   nascao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Você e do brasil? (s/n)")
   leia(nascao)
   
   se (nascao = "s") entao
      escreval("Brasileiro")
   senao
      escreval("Estrangeiro")
   fimse

Fimalgoritmo