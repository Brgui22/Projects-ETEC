Algoritmo "menor_de_tres"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : ler tr�sn�meros inteiros. Em seguida, mostrarqual o menor dentre os tr�sn�meros lidos.
// Autor(a)    : Guilherme S.
// Data atual  : 24/02/2025
Var
   // Se��o de Declara��es das vari�veis
   primeiro_num: real
   segundo_num:  real
   terceiro_num: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva o primeiro n�mero:")
   leia(primeiro_num)
   escreval("Escreva o segundo n�mero:")
   leia(segundo_num)
   escreval("Escreva o terceiro n�mero:")
   leia(terceiro_num)

   // Verificador do primeiro
   se (primeiro_num < segundo_num)entao
      se (primeiro_num < terceiro_num)entao
         escreval ("o primeiro � menor")
      fimse
   fimse

   // Verificador do segundo
   se (segundo_num < primeiro_num)entao
      se (segundo_num < terceiro_num)entao
         escreval ("o segundo � menor")
      fimse
   fimse


   // Verificador do terceiro
   se (terceiro_num < primeiro_num)entao
      se (terceiro_num < segundo_num)entao
         escreval ("o tericeiro � menor")
      fimse
   fimse


Fimalgoritmo