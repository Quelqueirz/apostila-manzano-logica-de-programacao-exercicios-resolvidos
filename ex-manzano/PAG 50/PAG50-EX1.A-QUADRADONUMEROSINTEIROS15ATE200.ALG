Algoritmo "QuadradoNumerosInteiros15Ate200"
// Disciplina  : Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta o quadrado dos número inteiros de 15 a 200.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 16/09/2025
Var
   // Seção de Declarações das variáveis
   numero,quadrado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero<-15
   repita
      quadrado<-numero*numero
      escreval("O quadrado de",numero," é igual a",quadrado)
      numero<-numero+1
   ate numero>200

Fimalgoritmo