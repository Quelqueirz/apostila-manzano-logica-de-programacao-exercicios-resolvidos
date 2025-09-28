Algoritmo "ModuloDeUmNumero"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo
// e apresentar o número lido como sendo um valor positivo, ou seja,
// o programa deverá apresentar o módulo de um número fornecido.
// Lembre-se de verificar se o número fornecido é menor que zero;
// sendo, multiplique-o por -1.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   a,conversaoPara_Positivo:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira um número positivo ou negativo:")
   leia(a)
   se a<0 entao
     conversaoPara_Positivo<-a*-1
      escreval("O valor absoluto do número digitado é:",conversaoPara_Positivo)
   senao
      escreval("O valor absoluto do número digitado é:",a)
   fimse
Fimalgoritmo