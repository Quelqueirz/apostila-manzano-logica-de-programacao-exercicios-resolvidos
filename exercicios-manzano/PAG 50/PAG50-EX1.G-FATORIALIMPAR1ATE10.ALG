Algoritmo "FatorialImpar1ate10"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o
// valor do fatorial dos valores ímpares
// situados na faixa numérica de 1 a 10.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   contadora,soma,numero,fatorial,j:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contadora <- 1

   repita
      numero <- contadora

      se numero mod 2 = 1 entao
         fatorial <- 1
         j <- 1
         enquanto j <= numero faca
            fatorial <- fatorial * j
            j <- j + 1
         fimenquanto
         escreval("Fatorial de ", numero, " = ", fatorial)
         soma <- soma + fatorial
      fimse
      contadora <- contadora + 1
   ate contadora > 10
   escreval("A somatória dos fatoriais dos números ímpares até 10 é: ", soma)



Fimalgoritmo