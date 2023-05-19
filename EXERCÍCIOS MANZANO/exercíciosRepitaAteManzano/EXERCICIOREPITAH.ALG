Algoritmo "EXERCICIOREPITAH"
// Disciplina  : Lógica de programação
// Professor   : Jailson 
// Descrição   : Calcula a área dos comodos de uma casa e a área total
// Autor(a)    : Guilherme Caetano
// Data atual  : 15/05/2023

// Seção de Declarações das variáveis
var
   nomeComodo: caractere
   largura, comprimento, areaTotal, areaComodo: real
   continuar: caractere

// Seção de Comandos, procedimento, funções, operadores, etc...
inicio

areaTotal <- 0

repita
   escreval("Digite o nome do cômodo: ")
   leia(nomeComodo)

   escreval("Digite a largura do cômodo: ")
   leia(largura)

   escreval("Digite o comprimento do cômodo: ")
   leia(comprimento)

   areaComodo <- largura * comprimento
   areaTotal <- areaTotal + areaComodo

   escreval("A área do cômodo ", nomeComodo, " é: ", areaComodo, " metros quadrados.")

   escreval("Deseja continuar calculando novos cômodos? (SIM/NAO): ")
   leia(continuar)

ate (continuar = "NAO")ou(continuar = "nao") ou (continuar = "Nao")

escreval("A área total da residência é: ", areaTotal, " metros quadrados.")

FimAlgoritmo
Elaborar um programa que possibilite calcular a área total de
uma residência (sala, cozinha, banheiro, quartos, área de serviço,
quintal, garagem, etc.). O programa deve solicitar a entrada do nome, a
largura e o comprimento de um determinado cômodo. Em seguida, deve
apresentar a área do cômodo lido e também uma mensagem solicitando
do usuário a confirmação de continuar calculando novos cômodos.
Caso o usuário responda “NAO”, o programa deve apresentar o valor
total acumulado da área residencial.