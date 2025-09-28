Algoritmo "DiferencaDosQuadrados"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Ler dois inteiros (variáveis A e B)
// e imprimir o resultado do quadrado da diferença do
// primeiro valor pelo segundo.
// Autor(a)   : Raquel Alves de Queiroz
// Data atual : 17/09/2025
Var
   // Seção de Declarações das variáveis
   a,b,diferenca,quadrado_a,quadrado_b:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o 1° número:")
   leia(a)
   escreval("Digite o 2° número:")
   leia(b)
   quadrado_a<-a*a
   quadrado_b<-b*b
   diferenca<-quadrado_a-quadrado_b
   escreval("O quadrado de",a," é",quadrado_a," e o quadrado de",b," é",quadrado_b)
   escreval(" e a diferença entre",quadrado_a," e",quadrado_b," é",diferenca)

Fimalgoritmo