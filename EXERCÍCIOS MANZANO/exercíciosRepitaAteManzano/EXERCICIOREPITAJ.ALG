Algoritmo "EXERCICIOREPITAJ"
// Disciplina  : Lógica de programação
// Professor   : Jailson 
// Descrição   : Divisão com laço de repetição sem (/) ou DIV.
// Autor(a)    : Guilherme Caetano da Silva
// Data atual  : 15/05/2023
Var
// Seção de Declarações das variáveis 
dividendo, divisor, quociente: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
quociente <- 0

escreval("Digite o dividendo: ")
leia(dividendo)
escreval("Digite o divisor: ")
leia(divisor)

se divisor<dividendo  entao
repita
   dividendo <- dividendo - divisor
   quociente <- quociente + 1

ate dividendo < divisor

escreval("O resultado inteiro da divisão é: ", quociente)
senao
Escreval("O resultado dessa divisão é uma fração!")
fimse

FimAlgoritmo
 Elaborar um programa que apresente o resultado inteiro da divisão de
dois números quaisquer. Para a elaboração do programa, não utilizar
em hipótese alguma o conceito do operador aritmético DIV.
A solução deve ser alcançada com a utilização de looping. Ou seja, o
programa deve apresentar como resultado (quociente) quantas vezes o
divisor cabe no dividendo.

