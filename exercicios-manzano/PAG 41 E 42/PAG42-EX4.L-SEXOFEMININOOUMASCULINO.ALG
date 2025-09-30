Algoritmo "SexoFemininoOuMasculino"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura do nome e
// do sexo de uma pessoa, apresentando com saída uma das seguintes
// mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou a mensagem
// "Ilma Sra.", para o sexo informado como feminino. Apresente também junto da
// mensagem de saudação o nome previamente informado.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   nome, sexo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Digite a letra correspondente ao seu sexo:")
   escreval("F- Feminino e M- Masculino:")
   leia(sexo)
   se sexo = "F" entao
      escreval("Olá Senhorita ",nome," Seja Bem-Vinda!")
   senao
      se sexo = "M" entao
         escreval("Olá Senhor ",nome," Seja Bem-Vindo!")
      fimse
   fimse
Fimalgoritmo