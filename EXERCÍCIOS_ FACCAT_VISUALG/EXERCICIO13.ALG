Algoritmo "mediaPonderada"
// Disciplina  : Lógica de programação
// Professor   : Obama
// Descrição   : Calcula a média ponderada de notas
// Autor(a)    : Guilherme Caetano
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, mediaPonderada: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a primeira nota:")
leia (nota1)
escreval("Digite a segunda nota:")
leia (nota2)
escreval("Digite a terceira nota")
leia (nota3)

mediaPonderada<-(nota1*2 + nota2*3 + nota3*5)/10

Escreva("A média ponderada de suas notas é:", mediaPonderada)

Fimalgoritmo

Faça um algoritmo que leia três notas de um aluno, calcule e escreva
a média final deste aluno. Considerar que a média é ponderada e que
o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média
final é:
