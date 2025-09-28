Algoritmo "DivisaoInteira"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente o resultado inteiro
// da divisão de dois números quaisquer.
// Para a elaboração do programa, não utilizar em hipótese alguma o
// conceito do operador aritmético DIV. A solução deve ser alcançada
// com a utilização de looping. Ou seja, o programa deve apresentar
// como resultado (quociente) quantas vezes o divisor cabe no dividendo
// Autor(a)    : Raquel Alves de Queiroz
// Data        : 27/09/2025
Var
   // Seção de Declarações das variáveis
   dividendo,divisor,quociente:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o dividendo (o número a ser dividido):")
   leia(dividendo)
   escreval("Digite o divisor:")
   leia(divisor)
   se divisor = 0 entao
      escreval("Erro: A divisão por zero não é permitida.")
   senao
      quociente <- 0
      repita
         se dividendo >= divisor entao
            dividendo <- dividendo - divisor
            quociente <- quociente + 1
         fimse
      ate dividendo < divisor
      escreval("O resultado inteiro da divisão é: ", quociente)
   fimse

fimalgoritmo

Fimalgoritmo