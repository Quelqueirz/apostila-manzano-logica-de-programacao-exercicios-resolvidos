Algoritmo "NumerosImparesde0a20"
// Disciplina  : Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares
// situados na faixa de 0 a 20. Para verificar se o número é ímpar,
// efetuar dentro da malha a verificação lógica desta condição
// com a instrução se, perguntando se o número é ímpar; sendo,
// mostre-o; não sendo, passe para o próximo passo
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto contadora<21 faca
      se contadora mod 2 = 1 entao
         escreval("Número Ímpar - ",contadora)
      fimse
      contadora<-contadora+1
   fimenquanto
Fimalgoritmo