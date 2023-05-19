Algoritmo "EXERCICIOENQUANTOI"
// Disciplina  : Lógica de programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2023
Var
// Seção de Declarações das variáveis
numero1,numero2,numero3,numero4,numero5:real
numero6,numero7, numero8,numero9,numero10,soma,media:real
contador:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador<-1
enquanto contador<=10 faca
    escolha contador
   caso 1
      escreval("Digite o primeiro número: ")
      leia (numero1)
   caso 2
      escreval("Digite o segundo número: ")
      leia (numero2)
   caso 3
      escreval("Digite o terceiro número: ")
      leia (numero3)
   caso 4
      escreval("Digite o quarto número: ")
      leia (numero4)
   caso 5
      escreval("Digite o quinto número: ")
      leia (numero5)
   caso 6
      escreval("Digite o sexto número: ")
      leia (numero6)
   caso 7
      escreval("Digite o sétimo número: ")
      leia (numero7)
   caso 8
      escreval("Digite o oitavo número: ")
      leia (numero8)
   caso 9
      escreval("Digite o nono número: ")
      leia (numero9)
   caso 10
      escreval("Digite o décimo número: ")
      leia (numero10)
   outrocaso
      escreval("Erro")
   fimescolha
contador<-contador+1
fimenquanto
soma<-numero1+numero2+numero3+numero4+numero5+numero6+numero7+numero8+numero9+numero10
media<-(numero1+numero2+numero3+numero4+numero5+numero6+numero7+numero8+numero9+numero10)/10
escreval("O resultado da somatória é: ",soma)
escreval ("O resultado da média aritmética é: ",media)
Fimalgoritmo

Elaborar um programa que efetue a leitura de 10 valores numéricos e
apresente no final o total do somatório e a média aritmética dos
valores lidos.

