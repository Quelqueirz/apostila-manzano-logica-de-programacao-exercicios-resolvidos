Algoritmo "FatorialImpar1a10"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o
// valor do fatorial dos valores ímpares
// situados na faixa numérica de 1 a 10.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   contadora:inteiro
   soma,numero,fatorial,j:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   para contadora de 1 ate 10 faca
      numero <- contadora
      se (numero mod 2) = 1 entao
         fatorial <- 1
         para j de 1 ate numero faca
            fatorial <- fatorial * j
         fimpara
         escreval("Fatorial de ", numero, " = ", fatorial)
         soma <- soma + fatorial
      fimse
   fimpara
Fimalgoritmo