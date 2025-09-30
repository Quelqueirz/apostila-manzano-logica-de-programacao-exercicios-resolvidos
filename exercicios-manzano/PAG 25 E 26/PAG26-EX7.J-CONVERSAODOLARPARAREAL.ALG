Algoritmo "ConversorDeMoeda"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a apresentação do valor da
// conversão em real de um valor lido em dólar.
// O programa deve solicitar o valor da cotação do dólar e
// também a quantidade de dólares disponível com o usuário,
// para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   moeda_dolar,conversao,cotacao_real:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor que você tem em dolar:")
   leia(moeda_dolar)
   escreval("Digite a cotação do real:")
   leia(cotacao_real)
   conversao<-moeda_dolar*cotacao_real
   escreval("O valor do dolar convertido fica ",conversao:2," reais")

Fimalgoritmo