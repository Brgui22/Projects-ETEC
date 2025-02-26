Algoritmo "menor_de_tres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : ler trêsnúmeros inteiros. Em seguida, mostrarqual o menor dentre os trêsnúmeros lidos.
// Autor(a)    : Guilherme S.
// Data atual  : 24/02/2025
Var
   // Seção de Declarações das variáveis
   primeiro_num: real
   segundo_num:  real
   terceiro_num: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva o primeiro número:")
   leia(primeiro_num)
   escreval("Escreva o segundo número:")
   leia(segundo_num)
   escreval("Escreva o terceiro número:")
   leia(terceiro_num)

   // Verificador do primeiro
   se (primeiro_num < segundo_num)entao
      se (primeiro_num < terceiro_num)entao
         escreval ("o primeiro é menor")
      fimse
   fimse

   // Verificador do segundo
   se (segundo_num < primeiro_num)entao
      se (segundo_num < terceiro_num)entao
         escreval ("o segundo é menor")
      fimse
   fimse


   // Verificador do terceiro
   se (terceiro_num < primeiro_num)entao
      se (terceiro_num < segundo_num)entao
         escreval ("o tericeiro é menor")
      fimse
   fimse


Fimalgoritmo