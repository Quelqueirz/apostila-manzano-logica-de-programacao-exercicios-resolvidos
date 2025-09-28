Algoritmo "Soma1ao100"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar o total da soma obtida dos cem primeiros
// números inteiros (1+2+3+4+...+98+99+100)
// Autor(a)    : Raquel Alves de Queiroz
// Data        : 27/09/2025
Var
   // Seção de Declarações das variáveis
   contadora,soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma<-0
   para contadora de 1 ate 100 passo 1 faca
      soma<-soma+contadora
   fimpara
   escreval("A somatória dos 100 primeiros números inteiros é igual a: ",soma)
Fimalgoritmo