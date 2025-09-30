Algoritmo "CalculoDeMediaEscolar"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler quatro valores referentes a quatro notas
// escolares de um aluno e imprimir uma mensagem dizendo que o aluno foi
// aprovado, se o valor da média escolar for maior ou igual a 5.
// Se o aluno não foi aprovado, indicar uma mensagem informando
// esta condição. Apresentar junto das mensagens o valor da média do aluno
// para qualquer condição.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   a,b,c,d,media:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a 1ª nota:")
   leia(a)
   escreval("Digite a 2ª nota:")
   leia(b)
   escreval("Digite a 3ª nota:")
   leia(c)
   escreval("Digite a 4ª nota:")
   leia(d)
   media<-(a+b+c+d)/4
   se media>=5 entao
      escreval("Sua média foi ",media," e você foi aprovado!")
   senao
      escreval("Sua média foi ",media," e você reprovou.")
   fimse
Fimalgoritmo