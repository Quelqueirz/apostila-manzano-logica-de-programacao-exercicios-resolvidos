Algoritmo "ConversaoReaisParaDolar"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a apresentação
// do valor da conversão em dólar de um valor lido em real.
// O programa deve solicitar o valor da cotação do dólar e também
// a quantidade de reais disponível com o usuário, para que
// seja apresentado o valor em moeda americana.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 17/09/2025

Var
   // Seção de Declarações das variáveis
   moeda_real,cotacao_dolar,conversao:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor que você tem em reais:")
   leia(moeda_real)
   escreval("Digite a cotação do dolar:")
   leia(cotacao_dolar)
   conversao<-moeda_real*cotacao_dolar
   escreval("O valor do real convertido fica ",conversao:2," dólares")



Fimalgoritmo