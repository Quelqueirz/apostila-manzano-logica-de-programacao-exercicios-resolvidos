Algoritmo "PercentualEleicao"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o percentual de votos válidos, nulos e
// brancos em relação ao total de eleitores.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   eleitores,votos_validos,votos_nulos,votos_brancos:inteiro
   votos_validos2:inteiro
   votos_validos3:inteiro
   total_votos:inteiro
   total_votos_validos:inteiro
   percentual_votos_nulos:real
   percentual_votos_brancos:real
   percentual_votos_validos_Eleitores:real
   percentual_votos_A:real
   percentual_votos_B:real
   percentual_votos_C:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Total de Eleitores
   escreval("Digite o total de eleitores")
   leia(eleitores)
   //Contagem de Votos Nulos e Brancos
   escreval("Digite a quantidade de votos brancos:")
   leia(votos_brancos)
   escreval("Digite a quantidade de votos nulos:")
   leia(votos_nulos)
   escreval("")
   //Contagem de Votos 1°Candidato
   escreval("---Contagem de Votos: Candidato 1---")
   escreval("")
   escreval("Digite a quantidade de votos válidos:")
   leia(votos_validos)
   limpatela
   //Contagem de Votos 2°Candidato
   escreval("")
   escreval("---Contagem de Votos: Candidato 2---")
   escreval("")
   escreval("Digite a quantidade de votos válidos:")
   leia(votos_validos2)
   limpatela
   //Contagem de Votos 3°Candidato
   escreval("")
   escreval("---Contagem de Votos: Candidato 3---")
   escreval("")
   escreval("Digite a quantidade de votos válidos:")
   leia(votos_validos3)
   limpatela
   // variaveis de calculo
   total_votos<-votos_validos+votos_validos2+votos_validos3+votos_nulos+votos_brancos
   total_votos_validos<-votos_validos+votos_validos2+votos_validos3
   //
   percentual_votos_nulos<-(votos_nulos/total_votos)*100
   percentual_votos_brancos<-(votos_brancos/total_votos)*100
   percentual_votos_validos_Eleitores<-(total_votos_validos/eleitores)*100
   //
   percentual_votos_A<-(votos_validos/eleitores)*100
   percentual_votos_B<-(votos_validos2/eleitores)*100
   percentual_votos_C<-(votos_validos3/eleitores)*100
   //

   escreval("O percentual correspondente de votos válidos em relação à quantidade de eleitores é: ",percentual_votos_validos_Eleitores:2,"%")
   escreval("")
   escreval("o percentual correspondente de votos válidos do candidato A em relação à quantidade de eleitores é: ", percentual_votos_A:2,"%")
   escreval("")
   escreval("o percentual correspondente de votos válidos do candidato B em relação à quantidade de eleitores é: ",percentual_votos_B:2,"%")
   escreval("")
   escreval("o percentual correspondente de votos válidos do candidato C em relação à quantidade de eleitores é: ",percentual_votos_C:2,"%")
   escreval("")
   escreval("o percentual correspondente de votos nulos em relação à quantidade de eleitores é: ",percentual_votos_nulos:2,"%")
   escreval("")
   escreval("o percentual correspondente de votos em branco em relação à quantidade de eleitores é: ",percentual_votos_brancos:2,"%")
   escreval("")


Fimalgoritmo