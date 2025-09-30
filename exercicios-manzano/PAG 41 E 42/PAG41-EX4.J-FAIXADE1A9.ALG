Algoritmo "FaixaDe1a9"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de um valor que
// esteja entre a faixa de 1 a 9. Após a leitura do valor fornecido
// pelo usuário, o programa deverá indicar uma de duas mensagens: "O
// valor está na faixa permitida", caso o usuário forneça o valor nesta
// faixa, ou a mensagem "O valor está fora da faixa permitida",
// caso o usuário forneça valores menores que 1 ou maiores que 9.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 18/09/2025

Var
   // Seção de Declarações das variáveis
   a:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número entre 1 e 9: ")
   leia(a)
   se (a<1) ou (a>9) entao
      escreval("O valor está fora da faixa permitida.")
   senao
      se (a=1) ou (a=9) entao
         escreval("O valor está na faixa permitida.")
      senao
         escreval("O valor está na faixa permitida.")
      fimse
   fimse
Fimalgoritmo