Algoritmo "PotenciasDe3"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   :Apresentar os resultados das potências de 3, variando
// do expoente 0 até o expoente 15. Deve ser considerado que
// qualquer número elevado a zero é 1, e elevado a 1 é ele próprio.
// Observe que neste exercício não pode ser utilizado o operador
// de exponenciação do portuguol (^)
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 23/09/2025
Var
   // Seção de Declarações das variáveis
   base, expo: inteiro
   potencia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   base <- 3
   potencia <- 1
   expo <- 0
   enquanto expo <= 15 faca
      escreval(base, " ^ ", expo, " = ", potencia)
      potencia <- potencia * base
      expo <- expo + 1
   fimenquanto
Fimalgoritmo