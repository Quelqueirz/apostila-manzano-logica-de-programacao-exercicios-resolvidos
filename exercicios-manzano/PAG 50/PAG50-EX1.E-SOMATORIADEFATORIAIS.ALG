Algoritmo "SomatoriaDeFatoriais"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de
// 15 valores numéricos inteiros e no final apresente o
// total do somatório da fatorial de cada valor lido.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
  contadora,soma,numero,fatorial,j:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contadora <- 1
   repita
      escreval("Digite o ", contadora, "º número inteiro: ")
      leia(numero)
      fatorial <- 1
      j <- 1
      enquanto j <= numero faca
         fatorial <- fatorial * j
         j <- j + 1
      fimenquanto
      escreval("Fatorial de ", numero, " = ", fatorial)
      soma <- soma + fatorial
      contadora <- contadora + 1
   ate contadora > 15
   escreval("A somatória dos fatoriais dos 15 números é: ", soma)
Fimalgoritmo