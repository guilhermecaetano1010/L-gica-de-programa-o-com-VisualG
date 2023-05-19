Algoritmo "EXERCICIOenquantoB"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Soma os número inteiros até 100 (1+2+3...+99+100)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
   // Seção de Declarações das variáveis
   contador, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   enquanto contador <= 100 faca
      soma <- soma + contador
      contador <- contador + 1
      
      escreval("valor da soma:",soma,"  mais",contador,".")
   fimenquanto


Fimalgoritmo