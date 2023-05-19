Algoritmo "ExercicioParaH"
// Disciplina  : Lógica de programação
// Professor   : Jailson 
// Descrição   : Base e expoente qualquer e dar o resultado
// Autor(a)    : Guilherme Caetano
// Data atual  : 12/05/2023
Var
base, expoente, resultado, contador: inteiro

Inicio
Escreval("Digite o valor da base: ")
Leia(base)
Escreval("Digite o valor do expoente: ")
Leia(expoente)

resultado <- 1
Para contador de 1 ate expoente faca
resultado <- resultado * base
FimPara
Escreva("O resultado de ",base, " elevado a ",expoente, " é igual a: ", resultado)
FimAlgoritmo
Elaborar um programa que apresente como resultado o valor de
uma potência de uma base qualquer elevada a um expoente qualquer,
ou seja, de BE, em que B é o valor da base e E o valor
do expoente. Observe que neste exercício não pode ser utilizado
o operador de exponenciação