Algoritmo "Terreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme S.
// Data atual  : 17/02/2025
Var
   altura : real
   largura : real
   area : real

   precoMetro : real
   precoTerreno : real
Inicio
   // Guarda na variavel altura o valor
   escreval("Digite a altura do terrno:")
   leia(altura)


   // Guarda na variavel largura o valor
   escreval("Digite a largura do terreno:")
   leia(largura)

   
   // Faz o calculo da largura vezes a altura
   area <- largura * altura
   escreval("A área e de: ", area)
   
   // Faz o calculo do valor do metro quadrado
   escreval("Qual o valor do metro quadrado")
   leia(precoMetro)
   
   // Calcula o valor do preço terreno
   
   precoTerreno <- area * precoMetro
   
   escreval("O valor do terro é: ", precoTerreno)
   
   
Fimalgoritmo