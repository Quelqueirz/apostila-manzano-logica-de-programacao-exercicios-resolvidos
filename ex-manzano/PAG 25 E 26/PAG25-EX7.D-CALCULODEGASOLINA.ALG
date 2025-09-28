Algoritmo "CalculoDeGasolina"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  :  Efetuar o cálculo da quantidade de litros de
// combustível gasta em uma viagem, utilizando um
// automóvel que faz 12 Km por litro.
// Autor(a)   : Raquel Alves de Queiroz
// Data atual : 17/09/2025
Var
   // Seção de Declarações das variáveis
   litros, distancia, duracao, velocidade:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o tempo da viagem: ")
   leia(duracao)
   escreval("Digite a velocidade média: ")
   leia(velocidade)
   distancia<-duracao*velocidade
   litros<-distancia/12
   escreval("O tempo de viagem foi",duracao,"h")
   escreval("A distância percorrida foi",distancia,"km")
   escreval("A velocidade média foi",velocidade,"km/h")
   escreval("A quantidade de combustivel gasta na viagem foi de ",litros:2,"L")

Fimalgoritmo