Algoritmo "TabuadaMultiplicacao"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : Raquel Alves de Queiroz
// Data        : 27/09/2025
Var
   // Seção de Declarações das variáveis
   numero,contadora,multiplicacao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número: ")
   leia(numero)
   para contadora de 1 ate 10 faca
      multiplicacao<-numero*contadora
      escreval(numero," x",contadora," =",multiplicacao)
   fimpara
Fimalgoritmo