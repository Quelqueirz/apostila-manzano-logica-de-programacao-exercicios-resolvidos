Algoritmo "ProdutoESoma"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa de computador que efetue a
// leitura de quatro valores inteiros (variáveis A, B, C e D).
// Ao final o programa deve apresentar o resultado do produto
//(variável P) do primeiro com o terceiro valor, e o resultado da
// soma (variável S) do segundo com o quarto valor.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   produto,soma,a,b,c,d:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //pede 4 valores inteiros
   escreval("Digite o 1° número: ")
   leia(a)
   escreval("Digite o 2° número: ")
   leia(b)
   escreval("Digite o 3° número: ")
   leia(c)
   escreval("Digite o 4° número: ")
   leia(d)
   produto<-a*c
   soma<-b+d
   escreval(a," x",c," é igual a",produto)
   escreval(b," +",d," é igual a",soma)
Fimalgoritmo