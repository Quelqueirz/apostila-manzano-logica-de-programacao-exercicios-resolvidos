Algoritmo "ConversaoCelsius"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la
// convertida em graus Celsius. A fórmula de conversão é
// C = (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit e C a
// temperatura em Celsius
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   conversaoC,f:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura em Graus Farehnheit: ")
   leia(f)
   conversaoC<-(f-32)*(5/9)
   escreval("A conversão de",f,"ºF para Graus Celsius é",conversaoC,"ºC")

Fimalgoritmo