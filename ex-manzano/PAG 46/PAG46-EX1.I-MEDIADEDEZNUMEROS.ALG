Algoritmo "MediaDeDezNumeros"
// Disciplina  : Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de 10
// valores numéricos e apresente no final o total do somatório
// e a média aritmética dos valores lidos
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
   n1,contadora:inteiro
   soma,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-0
   soma<-0
   enquanto contadora<10 faca
      escreval("Digite um número:")
      leia(n1)
      soma<-soma+n1
      contadora<-contadora+1
   fimenquanto
   media<-soma/10
   escreval("O somatório de todos os números é: ", soma)
   escreval("A média da soma de todos os números é: ",media)
Fimalgoritmo