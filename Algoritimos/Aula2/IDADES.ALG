Algoritmo "Idades"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Calcula a media das idades
// Autor(a)    : Guilherme S.
// Data atual  : 17/02/2025
Var
// Se��o de Declara��es das vari�veis 
   primeiroNome : caracter
   segundoNome : caracter
   
   primeiraIdade : inteiro
   segundaIdade : inteiro
   
   media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // Referente a primeira pessoa
   escreval("Escreva o primeiro nome:")
   leia(primeiroNome)
   escreval("Escreva a idade da pessoa:")
   leia(primeiraIdade)
   
   // Segunda pessoa
   escreval("Escreva o segundo nome:")
   leia(segundoNome)
   escreval("Escreva a idade:")
   leia(segundaIdade)
   
   media <- (primeiraIdade + segundaIdade) / 2
   
   escreval("A idade media de (", primeiroNome, ") e (", segundoNome, ") � de: ", media)

Fimalgoritmo