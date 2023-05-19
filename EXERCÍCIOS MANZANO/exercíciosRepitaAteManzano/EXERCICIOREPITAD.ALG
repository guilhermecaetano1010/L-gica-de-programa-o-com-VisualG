Algoritmo "EXERCICIOREPITAATED"
// Disciplina  : Lógica de programação
// Professor   : Jailson 
// Descrição   : Calculo do somatório de grãos de trigo
// Autor(a)    : Guilherme Caetano da Silva
// Data atual  : 12/05/2023
Var
// Seção de Declarações das variáveis 
   numeroCasas, numeroGraos, somatorio: real
   contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
numeroGraos<-1
somatorio<-numeroGraos
contador<-1
   Repita
      numeroGraos <- numeroGraos * 2
      somatorio <- somatorio + numeroGraos
      contador <- contador + 1
   Até  contador = 64

   Escreva("O somatório de grãos de trigo em um tabuleiro de xadrez é: ", somatorio)
FimAlgoritmo

 Elaborar um programa que efetue o cálculo e no final apresente o
somatório do número de grãos de trigo que se pode obter num tabuleiro
de xadrez, obedecendo à seguinte regra: colocar um grão de
trigo no primeiro quadro e nos quadros seguintes o dobro do quadro
anterior. Ou seja, no primeiro quadro coloca-se 1 grão, no segundo
quadro colocam-se 2 grãos (neste momento têm-se 3 grãos),
no terceiro quadro colocam-se 4 grãos (tendo neste momento 7 grãos),
no quarto colocam-se 8 grãos (tendo-se então 15 grãos) até atingir o
sexagésimo quarto (64º) quadro. Utilize variáveis do
tipo real como acumuladores.


