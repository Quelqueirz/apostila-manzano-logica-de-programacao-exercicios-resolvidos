Algoritmo "SomatorioValoresPares1ao500"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente
// no final o somatório dos valores pares existentes na faixa de
// 1 até 500.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   numero,quadrado,soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 1
   soma<-0
   repita
      se numero mod 2 = 0 entao
         quadrado <- numero * numero
         escreval("O quadrado de", numero, " é igual a ", quadrado)
         soma<-soma+numero
      fimse
      numero<-numero+1
   ate numero > 500
   escreval("A somatória dos numeros pares é igual a ", soma)

Fimalgoritmo