Algoritmo "ReajusteSalarial"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o valor correspondente ao salário mensal (variável SM)
// de um trabalhador e também o valor do percentual de reajuste
// (variável PR) a ser atribuído. Apresentar o valor do novo salário
// (variável NS).
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   salario,salario_novo,reajuste:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o sálario fixo:")
   leia(salario)
   escreval("Digite o valor do reajuste salarial em %:")
   leia(reajuste)
   salario_novo<-salario+(salario*(reajuste/100))
   escreval("O valor do salário com o reajuste é",salario_novo," reais")

Fimalgoritmo