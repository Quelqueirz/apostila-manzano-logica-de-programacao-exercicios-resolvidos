Algoritmo "ConversaoDeGrausde10em10"
// Disciplina  : Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente os valores de
// conversão de graus Celsius em Fahrenheit, de 10 em 10 graus,
// iniciando a contagem em 10 graus Celsius e finalizando em 100
// graus Celsius. O programa deve apresentar os valores das duas
// temperaturas.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 24/09/2025
Var
   // Seção de Declarações das variáveis
   celsius,conversaoFahrenheit:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   celsius<-10
   enquanto celsius<=100 faca
   conversaoFahrenheit<-(9*celsius +160)/5
   escreval(celsius:4, " °C        |   ", conversaoFahrenheit:7:2, " °F")
   celsius<-celsius+10
   fimenquanto

Fimalgoritmo