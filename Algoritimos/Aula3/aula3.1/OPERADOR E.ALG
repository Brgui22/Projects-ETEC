Algoritmo "Operador e"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Verificar se o usuario e senha esta correto.
// Autor(a)    : Guilherme S.
// Data atual  : 10/03/2025
Var
   // Seção de Declarações das variáveis
   usuario: caracter
   senha: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Salvar Usuario
   escreval("Digite seu usuário")
   leia(usuario)

   // Salvar Senha
   escreval("Digite sua senha")
   leia(senha)

   // Ambas condições tem que ser verdadeiras, senão não e executado
   se (usuario = "Etec") e (senha = "admin") entao
      escreval("usuário logado!")
      // Duas condições certas
   senao
        // Alguma condição errada
        escreval("Usuário ou senha incorreto!")
   fimse


Fimalgoritmo