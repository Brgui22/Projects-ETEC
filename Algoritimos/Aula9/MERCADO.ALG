Algoritmo "Mercado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2025
Var
// Se��o de Declara��es das vari�veis 
   produtos: vetor[0..5] de caracter
   preco: vetor[0..5] de real
   validade: vetor[0..5] de caracter
   estoque: vetor[0..5] de caracter
   
   pesquisa: inteiro
   pesquisa_nome: caracter
   
   i: inteiro
   r: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("|-------------------------------------------|")
    escreval("|----------- REGISTRO DE PRODUTOS ----------|")
    escreval("|-------------------------------------------|")
    para i de 0 ate 1 passo 1 faca
      //Nome do produto
      escreval("| Digite o nome do produto:", i + 1)
      escreva("|> ")
      leia(produtos[i])
      //Define o pre�o
      escreval("| Digite o pre�o do produto: ", i + 1)
      escreva("|> R$")
      leia(preco[i])
      //Pede a validade
      escreval("| Digite a validade: ")
      escreva("|> ")
      leia(validade[i])
      //Tem em estoque
      escreval("| H� em estoque: [Sim/N�o]")
      escreva("|> ")
      leia(estoque[i])
    fimpara
    
       limpatela
       escreval("|-------------------------------------------|")
       escreval("| Pesquise por produto: ")
        escreva("|> ")
       leia(pesquisa_nome)
       
    enquanto (pesquisa_nome <> "sair") faca
       i <- 0
       r <- 0
       repita
         se produtos[i] = pesquisa_nome entao
          escreval("|-------------------------------------------|")
          escreval("|---------------- PESQUISA FEITA -----------|")
          escreval("|-------------------------------------------|")
          escreval("|Produto escolhido: ", produtos[i])
          escreval("|Pre�o: ", preco[i])
          escreval("|Data de validade: ", validade[i])
          escreval("|H� estoque: ", estoque[i])
          
          r <- 1
          senao
          se i >= 5 entao
             r <- 1
            escreval("|-----------------------------------------|")
            escreval("|        Produto n�o encontrado           |")
            escreval("|-----------------------------------------|")
          senao
           i <- i + 1
           fimse
         fimse
         
         ate (r = 1)
         // termina o repita se for 1
         
        escreval("|Pesquise por seu produto: ")
        leia(pesquisa_nome)
     fimenquanto


     // Sai do enquanto e mostra a lista
    escreval("|-----------------------------------------|")
    escreval("|           LISTA DE PRODUTOS             |")
    escreval("|-----------------------------------------|")

    para i de 0 ate 5 passo 1 faca
      escreval("|- ",produtos[i], " - R$",preco[i])
    fimpara

Fimalgoritmo