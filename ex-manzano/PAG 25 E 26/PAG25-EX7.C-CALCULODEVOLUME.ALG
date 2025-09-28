Algoritmo "VolumeLataDeOleo"
// Disciplina  : Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pede o raio e altura da lata, calcula e retorna o volume.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 16/09/2025
Var
   // Seção de Declarações das variáveis
   volume, raio, altura:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Insira medida do raio em cm: ")
   leia(raio)
   escreval("Insira a altura da lata em cm: ")
   leia(altura)
   volume <- pi * (raio^2) * altura
   escreval("O volume da lata de óleo é de ", volume:2, " ml")


Fimalgoritmo