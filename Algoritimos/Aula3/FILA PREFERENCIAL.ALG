Algoritmo "Fila Preferencial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Fila preferencial
// Autor(a)    : Guilherme S.
// Data atual  : 24/02/2025
Var
// Se��o de Declara��es das vari�veis 
   gestante: caracter
   idoso: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Voc� e gestante?")
   leia(gestante)
   escreval("Voc� e idoso?")
   leia(idoso)
   
   
   se (gestante = "s") entao // Come�a uma condicional(01) verificando se e gestante
      escreval("Fila preferencial")
   senao
   
   // ------------- CONDICIONAL COMPOSTA ---------- //
   se (idoso = "s") entao // Condicional(02) se e idoso ent�o
        escreval("Fila preferencial")
   senao // Se ambas as duas condicionais forem falsas, diga:
        escreval("Fila comum")
   fimse // Fim da condicional(02)
   // ------------- FIM CONDICIONAL ---------- //
   
fimse    // Fim da condicional(01)

Fimalgoritmo