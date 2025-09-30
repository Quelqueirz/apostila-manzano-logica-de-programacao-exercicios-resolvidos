Algoritmo "MediaPar50a70"
// Disciplina  : Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente os resultados
// da soma e da média aritmética dos valores pares situados na
// faixa numérica de 50 a 70.

// Autor(a)    : Raquel Alves de Queiroz
Var
   // Seção de Declarações das variáveis
   contadora,soma,numero:inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero<-50
   enquanto numero<71 faca
      se numero mod 2 = 0 entao
         escreval("Número -",numero," é par")
         soma<-soma+numero
         contadora<-contadora+1
      fimse
      numero<-numero+1
   fimenquanto
   media<-soma /contadora
   escreval("A soma dos valores pares é: ", soma)
   escreval("Temos", contadora, " números pares.")
   escreval("A média aritmética dos valores pares é: ", media)
Fimalgoritmo