Algoritmo "SomaDosQuadrados"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de
// três valores (A, B e C) e apresente como resultado final à
// soma dos quadrados dos três valores lidos.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   quadrado_a,quadrado_b,quadrado_c,a,b,c,resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o 1° número: ")
   leia(a)
   escreval("Digite o 2° número: ")
   leia(b)
   escreval("Digite o 3° número: ")
   leia(c)
   quadrado_a<-a*a
   quadrado_b<-b*b
   quadrado_c<-c*c
   resultado<-quadrado_a+quadrado_b+quadrado_c
   escreval("A soma do quadrado dos números digitados é igual a: ",resultado)

Fimalgoritmo