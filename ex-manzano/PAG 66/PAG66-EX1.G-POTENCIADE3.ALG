Algoritmo "PotenciaDe3"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados das potências de 3, variando
// do expoente 0 até o expoente 15. Deve ser considerado que qualquer
// número elevado a zero é 1, e elevado a 1 é ele próprio. Observe
// que neste exercício não pode ser utilizado o operador de
// exponenciação do portuguol (^).
// Autor(a)    : Raquel Alves de Queiroz
// Data        : 27/09/2025
Var
   // Seção de Declarações das variáveis
    base,potencia,expoente:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   base <- 3
   potencia <- 1
   expoente <- 0
   para expoente de 0 ate 15 passo 1 faca
      escreval(base, " ^ ", expoente, " = ", potencia)
      potencia <- potencia * base
   fimpara

Fimalgoritmo