Algoritmo "Fila Preferencial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Fila preferencial
// Autor(a)    : Guilherme S.
// Data atual  : 24/02/2025
Var
// Seção de Declarações das variáveis 
   gestante: caracter
   idoso: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Você e gestante?")
   leia(gestante)
   escreval("Você e idoso?")
   leia(idoso)
   
   
   se (gestante = "s") entao // Começa uma condicional(01) verificando se e gestante
      escreval("Fila preferencial")
   senao
   
   // ------------- CONDICIONAL COMPOSTA ---------- //
   se (idoso = "s") entao // Condicional(02) se e idoso então
        escreval("Fila preferencial")
   senao // Se ambas as duas condicionais forem falsas, diga:
        escreval("Fila comum")
   fimse // Fim da condicional(02)
   // ------------- FIM CONDICIONAL ---------- //
   
fimse    // Fim da condicional(01)

Fimalgoritmo