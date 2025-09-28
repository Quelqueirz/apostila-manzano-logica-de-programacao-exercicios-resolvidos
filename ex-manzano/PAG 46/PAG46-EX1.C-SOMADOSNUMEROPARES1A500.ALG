Algoritmo "SomaDosNumeroPares1a500"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe a somatória dos valores pares do 1 ao 500.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 16/09/2025
Var
   // Seção de Declarações das variáveis
   contadora,soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   repita
      se contadora mod 2=0 entao
         soma<-soma+contadora
      fimse
      contadora<-contadora+1
   ate contadora>500
   escreval("A soma dos número pares de 1 a 500 é:",soma)
Fimalgoritmo