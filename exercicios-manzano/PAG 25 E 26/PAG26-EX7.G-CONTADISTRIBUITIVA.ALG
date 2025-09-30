Algoritmo "ContaDistribuitiva"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Ler quatro números inteiros e apresentar o
//  resultado da adição e multiplicação, baseando-se na utilização
// do conceito da propriedade distributiva. Ou seja, se forem lidas
// as variáveis A, B, C, e D, devem ser somadas e multiplicadas
// A com B, A com C e A com D. Depois B com C, B com D e por fim
// C com D. Perceba que será necessário efetuar seis operações
// de adição e seis operações de multiplicação e apresentar
// doze resultados de saída.
// Autor(a)   : Raquel Alves de Queiroz
// Data atual : 17/09/2025
Var
   // Seção de Declarações das variáveis
   a,b,c,d:inteiro
   soma1,soma2,soma3,soma4,soma5,soma6:inteiro
   multiplicacao1,multiplicacao2, multiplicacao3, multiplicacao4,multiplicacao5,multiplicacao6:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Ler quatro números inteiros
   escreval("Digite o 1° número")
   leia(a)
   escreval("Digite o 2° número")
   leia(b)
   escreval("Digite o 3° número")
   leia(c)
   escreval("Digite o 4° número")
   leia(d)
   escreval("")
   //variaveis de soma
   soma1<-a+b
   soma2<-a+c
   soma3<-a+d
   soma4<-b+c
   soma5<-b+d
   soma6<-c+d
   //variaveis de multiplicacao
   multiplicacao1<-a*b
   multiplicacao2<-a*c
   multiplicacao3<-a*d
   multiplicacao4<-b*c
   multiplicacao5<-b*d
   multiplicacao6<-c*d
   escreval("Essas são os resultados das somas dos números digitados com conceitos da propriedade distributiva")
   escreval("")
   //resultados da soma
   escreval(a," +",b,"=",soma1)
   escreval(a," +",c,"=",soma2)
   escreval(a," +",d,"=",soma3)
   escreval(b," +",c,"=",soma4)
   escreval(b," +",d,"=",soma5)
   escreval(c," +",d,"=",soma6)
   escreval("")
   escreval("Essas são os resultados do produto dos números digitados com conceitos da propriedade distributiva")
   escreval("")
   //resultados da multiplicacao
   escreval(a," x",b,"=",multiplicacao1)
   escreval(a," x",c,"=",multiplicacao2)
   escreval(a," x",d,"=",multiplicacao3)
   escreval(b," x",c,"=",multiplicacao4)
   escreval(b," x",d,"=",multiplicacao5)
   escreval(c," x",d,"=",multiplicacao6)
Fimalgoritmo