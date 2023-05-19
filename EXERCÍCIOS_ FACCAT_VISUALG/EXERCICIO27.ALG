Algoritmo "Exercicio27"
// Disciplina  :[Lógica de Programação]
// Professor   : Obama
// Descrição   : Solicitar um valor e verificar se é positivo, negativo ou zero
// Autor(a)    : Guilherme Caetano da Silva
// Data atual  : 29/03/2023
Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor :")
   Leia(valor)
   se(valor<0) entao
      escreval("O valor digitado é Negativo")
   senao
     se(valor=0) entao
        escreval("O valor digitado é 0")
      senao
        escreval("O valor digitado é positivo")
      fimse
   fimse

Fimalgoritmo

