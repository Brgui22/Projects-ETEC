Algoritmo "Idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Calcula a media das idades
// Autor(a)    : Guilherme S.
// Data atual  : 17/02/2025
Var
// Seção de Declarações das variáveis 
   primeiroNome : caracter
   segundoNome : caracter
   
   primeiraIdade : inteiro
   segundaIdade : inteiro
   
   media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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
   
   escreval("A idade media de (", primeiroNome, ") e (", segundoNome, ") é de: ", media)

Fimalgoritmo