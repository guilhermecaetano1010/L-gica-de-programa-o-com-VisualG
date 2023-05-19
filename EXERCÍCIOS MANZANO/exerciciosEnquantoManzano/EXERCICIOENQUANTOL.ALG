Algoritmo "Exercicioenquantol"
// Disciplina  : Lógica de programação
// Professor   : Jailson 
// Descrição   : Repetir ate que um número negativo seja informado, e colocar o maior e o menor números informados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Seção de Declarações das variáveis 
numero,numeroMenor,numeroMaior:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

enquanto numero>=0 faca
escreval("Digite um número: ")
leia (numero)
se numero<0 entao
numeroMenor<-numero
senao
se numero>numeroMaior entao
numeroMaior<-numero
fimse
fimse
fimenquanto
escreval("O maior número digitado foi: ",numeroMaior)
escreval("O menor número digitado foi: ",numeroMenor)

Fimalgoritmo

Elaborar um programa que efetue a leitura de valores positivos inteiros
até que um valor negativo seja informado. Ao final devem ser
apresentados o maior e o menor valores informados pelo usuário.