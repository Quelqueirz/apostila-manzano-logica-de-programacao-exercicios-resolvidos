Algoritmo "MediaNumerosPositivos"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura sucessiva
// de valores numéricos e apresente no final o total do somatório, a
// média aritmética e o total de valores lidos. O programa deve fazer
// as leituras dos valores enquanto o usuário estiver fornecendo
// valores positivos. Ou seja, o programa deve parar quando o
// usuário fornecer um valor negativo. Não se esqueça que o usuário
// pode entrar como primeiro número um número negativo, portanto,
// cuidado com a divisão por zero no cálculo da média.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   contadora,soma,numero:inteiro
   media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contadora <- 0
   repita
      escreval("Digite um valor numérico (ou um negativo para sair):")
      leia(numero)
      se numero >= 0 entao
         soma <- soma + numero
         contadora <- contadora + 1
      fimse
   ate numero < 0
   se contadora > 0 entao
      media <- soma / contadora
      escreval("A quantidade de número digitados é de: ",contadora)
      escreval("A somatória de todos os número é: ",soma)
      escreval("E a média calculada é: ",media)
   senao
      escreval("Nenhum valor positivo foi inserido.")
   fimse
Fimalgoritmo