Algoritmo "MaiorEMenorValor"
// Disciplina  : Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de
// valores positivos inteiros até que um valor negativo
// seja informado. Ao final devem ser apresentados o maior e o
// menor valores informados pelo usuário.
// Autor(a)    : Raquel Alves de Queiroz
// Data        : 27/09/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro
   maiorNumero:inteiro
   menorNumero:inteiro
   primeiraVez:logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maiorNumero <- 0
   menorNumero <- 0
   primeiraVez <- verdadeiro

   repita
      escreval("Digite um número:")
      leia(numero)

      se numero >= 0 entao
         se primeiraVez entao
            maiorNumero <- numero
            menorNumero <- numero
            primeiraVez <- falso
         senao
            se numero > maiorNumero entao
               maiorNumero <- numero
            fimse
            se numero < menorNumero entao
               menorNumero <- numero
            fimse
         fimse
      fimse
   ate numero < 0
   escreval("O maior número digitado foi: ", maiorNumero)
   escreval("O menor número digitado foi: ", menorNumero)

Fimalgoritmo