Algoritmo "Numeros inteiros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Verificar se ambos s�o positivos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2025
Var
   // Se��o de Declara��es das vari�veis
   num1: inteiro
   num2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digiste o primeiro n�mero:")
   leia(num1)

   escreval("Digite o segundo n�mero:")
   leia(num2)

   se (num1 >= 0) e (num2 >= 0) entao
      escreval("N�meros positivos!")
   senao
      escreval("Pelo menos um n�o � positivo")
   fimse

Fimalgoritmo