Algoritmo "GraosNoTabuleiro"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue o cálculo e no
// final apresente o somatório do número de grãos de
// trigo que se pode obter num tabuleiro de xadrez, obedecendo à
// seguinte regra: colocar um grão de trigo no primeiro quadro e
// nos quadros seguintes o dobro do quadro anterior. Ou seja, no]
// primeiro quadro coloca-se 1 grão, no segundo quadro colocam-se 2
// grãos (neste momento têm-se 3 grãos), no terceiro quadro colocam-se
// 4 grãos (tendo neste momento 7 grãos), no quarto colocam-se 8
//grãos (tendo-se então 15 grãos) até atingir o sexagésimo quarto
// (64o) quadro. Utilize variáveis do tipo real como acumuladores.
// Autor(a)    : Raquel Alves de Queiroz
// Data        : 27/09/2025
Var
   // Seção de Declarações das variáveis
   soma_total, graos_no_quadro: real
   quadro: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma_total <- 0
   graos_no_quadro <- 1
   quadro <- 1
   repita
      soma_total <- soma_total + graos_no_quadro
      escreval("Quadro ", quadro, " | Grãos: ", graos_no_quadro, " | Soma Parcial: ", soma_total)
      graos_no_quadro <- graos_no_quadro * 2
      quadro <- quadro + 1
   ate quadro > 64
   escreval("----------------------------------------------------------")
   escreval("O somatório total de grãos de trigo no tabuleiro é: ", soma_total)
   escreval("----------------------------------------------------------")

Fimalgoritmo