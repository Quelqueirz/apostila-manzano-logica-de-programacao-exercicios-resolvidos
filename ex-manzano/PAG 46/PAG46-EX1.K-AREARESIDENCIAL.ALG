Algoritmo "AreaResidencial"
// Disciplina  : Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma
// residência (sala, cozinha, banheiro, quartos, área de serviço,
// quintal, garagem, etc.). O programa deve solicitar a entrada do nome,
// a largura e o comprimento de um determinado cômodo. Em seguida,
// deve apresentara área do cômodo lido e também uma mensagem
// solicitando do usuário a confirmação de continuar calculando
// novos cômodos. Caso o usuário responda “NAO”, o programa deve
// apresentar o valor total acumulado da área residencial.
// Autor(a)    : Raquel Alves de Queiroz
Var
   // Seção de Declarações das variáveis
   comodo: caractere
   largura, comprimento, area, areaTotal: real
   resposta: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resposta<-"Sim"
   enquanto resposta="Sim" faca
      escreval("Digite o nome do cômodo: ")
      leia(comodo)
      escreval("Digite a largura em metros: ")
      leia(largura)
      escreval("Digite o comprimento em metros: ")
      leia(comprimento)
      area<-largura*comprimento
      escreval("A área do cômodo ",comodo," é de:",area,"m²")
      areaTotal<-areaTotal+area
      escreval("Quer calcular mais cômodos? Responda Sim/Não")
      leia(resposta)
   fimenquanto
   escreval("A área total da residência é: ",areaTotal,"m²")



Fimalgoritmo