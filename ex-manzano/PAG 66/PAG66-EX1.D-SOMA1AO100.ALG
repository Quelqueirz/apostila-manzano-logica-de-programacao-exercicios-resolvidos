Algoritmo "SomaPares1ao500"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o
// somatório dos valores pares existentes na faixa de
// 1 até 500.
// Autor(a)    : Raquel Alves de Queiroz
// Data        : 27/09/2025
Var
   // Seção de Declarações das variáveis
   soma,contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma<-0
   para contadora de 2 ate 500 passo 2 faca
         soma<-soma+contadora
   fimpara
   escreval("A soma dos números pares de 1 até 500 é =",soma)

Fimalgoritmo