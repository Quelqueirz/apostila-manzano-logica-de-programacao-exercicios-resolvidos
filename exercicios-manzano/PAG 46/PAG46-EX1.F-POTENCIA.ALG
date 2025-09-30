Algoritmo "Potencia"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado
// o valor de uma potência de uma base qualquer elevada a um expoente
// qualquer, ou seja, de BE, em que B é o valor da base e E o valor
// do expoente. Observe que neste exercício não pode ser utilizado o
// operador de exponenciação do portuguol (^).
// Autor(a)    : Raquel Alves de Queiroz
// Data        : 28/09/2025

Var
   // Seção de Declarações das variáveis
   base,resultado,expoente,contadora:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a base:")
   leia(base)
   escreval("Digite o expoente:")
   leia(expoente)
   resultado <- 1
   enquanto contadora < expoente faca
      resultado <- resultado * base
      contadora<-contadora+1
   fimenquanto
   escreval("O resultado de ", base, " elevado a ", expoente, " é: ", resultado)

Fimalgoritmo