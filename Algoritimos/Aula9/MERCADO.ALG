Algoritmo "Mercado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2025
Var
// Seção de Declarações das variáveis 
   produtos: vetor[0..5] de caracter
   preco: vetor[0..5] de real
   validade: vetor[0..5] de caracter
   estoque: vetor[0..5] de caracter
   
   pesquisa: inteiro
   pesquisa_nome: caracter
   
   i: inteiro
   r: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("|-------------------------------------------|")
    escreval("|----------- REGISTRO DE PRODUTOS ----------|")
    escreval("|-------------------------------------------|")
    para i de 0 ate 1 passo 1 faca
      //Nome do produto
      escreval("| Digite o nome do produto:", i + 1)
      escreva("|> ")
      leia(produtos[i])
      //Define o preço
      escreval("| Digite o preço do produto: ", i + 1)
      escreva("|> R$")
      leia(preco[i])
      //Pede a validade
      escreval("| Digite a validade: ")
      escreva("|> ")
      leia(validade[i])
      //Tem em estoque
      escreval("| Há em estoque: [Sim/Não]")
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
          escreval("|Preço: ", preco[i])
          escreval("|Data de validade: ", validade[i])
          escreval("|Há estoque: ", estoque[i])
          
          r <- 1
          senao
          se i >= 5 entao
             r <- 1
            escreval("|-----------------------------------------|")
            escreval("|        Produto não encontrado           |")
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