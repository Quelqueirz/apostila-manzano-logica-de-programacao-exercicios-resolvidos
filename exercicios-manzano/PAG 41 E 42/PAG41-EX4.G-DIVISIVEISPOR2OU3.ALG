Algoritmo "DivisiveisPor2ou3"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de quatro números inteiros e
// apresentar os números que são divisíveis por 2 e 3.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   a,b,c,d:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o 1° número: ")
   leia(a)
   escreval("Digite o 2° número: ")
   leia(b)
   escreval("Digite o 3° número: ")
   leia(c)
   escreval("Digite o 4° número: ")
   leia(d)
   limpatela
   escreval("---LISTA DE NÚMEROS DIVISÍVEIS POR 2 E 3---")
   escreval("")
   se a mod 2 = 0 entao
      escreval("O número",a," é divisível por 2")
   senao
      se a mod 3 = 0 entao
         escreval("O número",a," é divisível por 3")
      senao
         escreval("O número",a," não é divisível por 2 ou 3.")
      fimse
   fimse
   escreval("")
   se b mod 2 = 0 entao
      escreval("O número",b," é divisível por 2")
   senao
      se b mod 3 = 0 entao
         escreval("O número",b," é divisível por 3")
      senao
         escreval("O número",b," não é divisível por 2 ou 3.")
      fimse
   fimse
   escreval("")
   se c mod 2 = 0 entao
      escreval("O número",c," é divisível por 2")
   senao
      se c mod 3 = 0 entao
         escreval("O número",c," é divisível por 3")
      senao
         escreval("O número",c," não é divisível por 2 ou 3.")
      fimse
   fimse
   escreval("")
   se d mod 2 = 0 entao
      escreval("O número",d," é divisível por 2")
   senao
      se d mod 3 = 0 entao
         escreval("O número",d," é divisível por 3")
      senao
         escreval("O número",d," não é divisível por 2 ou 3.")
      fimse
   fimse


Fimalgoritmo