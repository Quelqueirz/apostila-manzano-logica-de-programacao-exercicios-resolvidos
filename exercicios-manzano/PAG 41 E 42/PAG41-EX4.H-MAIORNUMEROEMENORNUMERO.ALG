Algoritmo "MaiorNumeroEMenorNumero"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de cinco números inteiros
// e identificar o maior e o menor valores.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   a,b,c,d,f:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o 1° número:")
   leia(a)
   escreval("Digite o 2° número:")
   leia(b)
   escreval("Digite o 3° número:")
   leia(c)
   escreval("Digite o 4° número:")
   leia(d)
   escreval("Digite o 5° número:")
   leia(f)
   escreval("--MAIOR NÚMERO--")
   //descobrindo o maior número
   se (a>b)e (a>c)e (a>d)e (a>f) entao
      escreval("O número",a," é o maior número")
   senao
      se (b>a)e (b>c)e (b>d)e (b>f) entao
         escreval("O número",b," é o maior número")
      senao
         se (c>a)e (c>b)e (c>d)e (c>f) entao
            escreval("O número",c," é o maior número")
         senao
            se (d>a)e (d>b)e (d>c)e (d>f) entao
               escreval("O número",d," é o maior número")
            senao
               escreval("O número",f," é o maior número")
            fimse
         fimse
      fimse
   fimse
   escreval("")
   escreval("--MENOR NÚMERO--")
   //descobrindo o menor número
   se (a<b)e (a<c)e (a<d)e (a<f) entao
      escreval("O número",a," é o menor número")
   senao
      se (b<a)e (b<c)e (b<d)e (b<f) entao
         escreval("O número",b," é o menor número")
      senao
         se (c<a)e (c<b)e (c<d)e (c<f) entao
            escreval("O número",c," é o menor número")
         senao
            se (d<a)e (d<b)e (d<c)e (d<f) entao
               escreval("O número",d," é o menor número")
            senao
               escreval("O número",f," é o menor número")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo