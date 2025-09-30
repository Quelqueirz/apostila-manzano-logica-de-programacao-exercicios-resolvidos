Algoritmo "MaiorNumero"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura
// de valores positivos inteiros até que um valor negativo seja
// informado. Ao final devem ser apresentados o maior e o menor
// valores informados pelo usuário.
// Autor(a)    : Raquel Alves de Queiroz
// Data        : 24/09/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro
   maiorNumero:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maiorNumero<-0
   enquanto numero>=0 faca
      escreval("Digite um número:")
      leia(numero)
      se numero>maiorNumero entao
         maiorNumero<-numero
      fimse
   fimenquanto
   limpatela
   escreval("O maior número digitado foi:",maiorNumero)
Fimalgoritmo