Algoritmo "DiferencaDoMaiorParaOMenor"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores numéricos inteiros e
// apresentar o resultado da diferença do maior pelo menor valor.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   a,b,diferenca:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o 1°número: ")
   leia(a)
   escreval("Digite o 2°número: ")
   leia(b)
   se a>b entao
      diferenca<-a-b
      escreval("A diferença de",a," e",b," é igual a:",diferenca)
   senao
      diferenca<-b-a
      escreval("A diferença de",b," e",a," é igual a:",diferenca)
   fimse

Fimalgoritmo