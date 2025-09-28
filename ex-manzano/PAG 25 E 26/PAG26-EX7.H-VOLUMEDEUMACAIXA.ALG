Algoritmo "VolumeDeUmaCaixa"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que calcule e
// apresente o volume de uma caixa retangular, por meio da fórmula
// VOLUME <- COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 17/09/2025

Var
   // Seção de Declarações das variáveis
   comprimento, largura, altura:real
   volume:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o comprimento em centímetros?")
   leia(comprimento)
   escreval("Qual a largura em centímetros?")
   leia(largura)
   escreval("Qual a altura em centímetros?")
   leia(altura)
   volume <- comprimento*largura* altura
   escreval("O volume dessa caixa é",volume/1000,"L")

Fimalgoritmo