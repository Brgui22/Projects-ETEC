Algoritmo "Operador e"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Verificar se o usuario e senha esta correto.
// Autor(a)    : Guilherme S.
// Data atual  : 10/03/2025
Var
   // Se��o de Declara��es das vari�veis
   usuario: caracter
   senha: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Salvar Usuario
   escreval("Digite seu usu�rio")
   leia(usuario)

   // Salvar Senha
   escreval("Digite sua senha")
   leia(senha)

   // Ambas condi��es tem que ser verdadeiras, sen�o n�o e executado
   se (usuario = "Etec") e (senha = "admin") entao
      escreval("usu�rio logado!")
      // Duas condi��es certas
   senao
        // Alguma condi��o errada
        escreval("Usu�rio ou senha incorreto!")
   fimse


Fimalgoritmo