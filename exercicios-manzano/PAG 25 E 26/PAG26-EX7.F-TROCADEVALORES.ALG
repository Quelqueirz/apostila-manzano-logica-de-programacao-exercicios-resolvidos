Algoritmo "TrocaDeValores"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Ler dois valores (inteiros, reais ou caracteres)
// para as variáveis A e B, e efetuar a troca dos valores de
// forma que a variável A passe a possuir o valor da variável B
// e a variável B passe a possuir o valor da
// variável A. Apresentar os valores trocados
// Autor(a)   : Raquel Alves de Queiroz
// Data atual : 17/09/2025
Var
   // Seção de Declarações das variáveis
   a,b,z:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu nome: ")
   leia(a)
   escreval("Digite seu sobrenome: ")
   leia(b)
   z<-a
   a<-b
   b<-z
   escreval("Vamos trocar seu nome e sobrenome, trocando ele fica assim ",a," ",z)


Fimalgoritmo