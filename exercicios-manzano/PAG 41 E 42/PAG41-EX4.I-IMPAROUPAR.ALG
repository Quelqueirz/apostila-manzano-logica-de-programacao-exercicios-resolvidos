Algoritmo "ImparOuPar"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   :  Elaborar um programa que efetue a leitura de um número
// inteiro e apresentar uma mensagem informando se o número é par ou ímpar.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   a:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número inteiro: ")
   leia(a)
   se a mod 2 = 0 entao
      escreval("O número",a," é par.")
   senao
      escreval("O número",a," é ímpar.")
   fimse

Fimalgoritmo