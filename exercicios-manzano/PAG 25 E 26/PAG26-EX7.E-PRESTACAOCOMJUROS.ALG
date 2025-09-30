Algoritmo "PrestacaoComJuros"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Efetuar o cálculo e a apresentação do valor de uma prestação
// em atraso, utilizando a fórmula
// PRESTACAO = VALOR + (VALOR * TAXA/100) * TEMPO.
// Autor(a)   : Raquel Alves de Queiroz
// Data atual : 17/09/2025

Var
   // Seção de Declarações das variáveis
   valor:real
   duracao:real
   prestacao:real
   taxa:real

Inicio
   escreval("Insira o valor da prestação: ")
   leia(valor)
   escreval("Insira o tempo de atraso (em meses): ")
   leia(duracao)
   escreval("Insira a taxa de atraso (% ao mês): ")
   leia(taxa)
   prestacao <- valor + (valor * taxa / 100) * duracao
   escreval("O valor da prestação com juros é: ", prestacao:2:2, " reais")

Fimalgoritmo