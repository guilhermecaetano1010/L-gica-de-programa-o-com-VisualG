Algoritmo "ExemploEscolhaCaso"
// Disciplina  :[Lógica de Programação]
// Professor   : Obama
// Descrição   : Solicitar um valor e verificar qual o dia da semana correspondente
// Autor(a)    : Guilherme Caetano da Silva
// Data atual  : 29/03/2023
Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor :")
   Leia(valor)
   Escolha valor

   caso 1
      escreval("Domingo")
   caso 2
      escreval("Segunda-Feira")
   caso 3
      escreval("Terça-Feira")
   caso 4
      escreval("Quarta-Feira")
   caso 5
      escreval("Quinta-Feira")
   caso 6
      escreval("Sexta-Feira")
   caso 7
      escreval("Sábado")
   outrocaso
      escreval("Não há dia correspondente")
   fimescolha

Fimalgoritmo