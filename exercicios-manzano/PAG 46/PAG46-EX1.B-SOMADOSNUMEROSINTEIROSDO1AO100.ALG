Algoritmo "SomaDosNumerosInteirosDo1ao100"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe a somatória dos valores inteiros do 1 ao 100.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   contadora, soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   repita
      soma<-soma+contadora
      contadora<-contadora+1
   ate contadora>100
   escreval("A soma dos números inteiros do 1 ao 100 é:",soma)

Fimalgoritmo