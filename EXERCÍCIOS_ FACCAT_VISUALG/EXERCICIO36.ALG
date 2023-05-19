Algoritmo "EX_36"
// Disciplina  : [Linguagem e Lógica de Programação JavaScript]
// Professor   : Obama
// Autor(a)    : Guilherme Caetano
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis
idadeHomem1, idadeHomem2, idadeMulher1, idadeMulher2, soma, produto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
produto<-0
escreva("Digite a idade do primeiro homem: ")
leia(idadeHomem1)
escreva("Digite a idade do segundo homem: ")
leia(idadeHomem2)
escreva("Digite a idade do primeira mulher: ")
leia(idadeMulher1)
escreva("Digite a idade do segunda mulher: ")
leia(idadeMulher2)

se (idadeHomem1>idadeHomem2) ou (idadeMulher1>idadeMulher2) entao
   soma<-idadeHomem1 + idadeMulher2
   produto<-idadeHomem2*idadeMulher1
   escreval("O maior número é: ", soma)
   escreval("O produto é: ", produto)
senao
   soma<-idadeHomem2 + idadeMulher1
   produto<-idadeHomem1*idadeMulher2
   escreval("A soma das  idades  do  homem  mais  velho  com  a  mulher  mais  nova é: ", soma)
   escreval("o  produto  das  idades  do  homem  mais novo com a mulher mais velha é: ", produto)
fimse
Fimalgoritmo

 Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
novo com a mulher mais velha.
