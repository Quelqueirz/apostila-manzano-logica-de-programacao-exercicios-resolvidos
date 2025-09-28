Algoritmo "OrdemCrescente"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e
// apresentá-los dispostos em ordem crescente
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   a,b,c: Real
   menor, meio, maior: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o 1º número: ")
   leia(a)
   escreval("Digite o 2º número:")
   leia(b)
   escreval("Digite o 3º número:")
   leia(c)
   se (a < b) e (a < c) entao
      se (b < c) entao
         escreval("Em ordem: ",a, " ", b, " ", c)
      senao
         escreval("Em ordem: ",a, " ", c, " ", b)
      fimse
   senao
      se (b < a) e (b < c) entao
         se (a < c) entao
            escreval("Em ordem: ", b, " ", a, " ", c)
         senao
            escreval("Em ordem: ", b, " ", c, " ", a)
         fimse
      senao
         se (a < b) entao
            escreval("Em ordem: ", c, " ", a, " ", b)
         senao
            escreval("Em ordem: ", c, " ", b, " ", a)
         fimse
      fimse
   fimse
Fimalgoritmo