Algoritmo "semnome"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores
// que 200. Para verificar se o número é divisível por 4, efetuar
// dentro da malha a verificação lógica desta condição com a
// instrução se, perguntando se o número é divisível; sendo,
// mostre-o; não sendo, passe para o
// próximo passo. A variável que controlará o contador deve ser
// iniciada com o valor 1.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero<-1
   repita
      se numero mod 4 = 0 entao
         escreval("Números divísiveis por 4 -",numero)
      fimse
      numero<-numero+1
   ate numero>199

Fimalgoritmo