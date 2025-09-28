Algoritmo "ConversaoFarehnheit"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler uma temperatura em graus Celsius e apresentá-la convertida
// em graus Fahrenheit. A fórmula de conversão é F ? (9 * C + 160) / 5,
// sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   conversaoFahrenheit,celsius:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura em graus Celsius: ")
   leia(celsius)
   conversaoFahrenheit<-(9*celsius+160)/5
   escreval("A conversão de",celsius,"ºC para Farehnheit é",conversaoFahrenheit,"ºF")


Fimalgoritmo