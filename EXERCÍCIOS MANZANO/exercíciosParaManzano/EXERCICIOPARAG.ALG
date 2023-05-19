Algoritmo "EXERCICIOPARAG"
// Disciplina  : Lógica de programação
// Professor   : Jailson 
// Descrição   : Potências de 3 até o expoente 15
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2023

Var
expoente, resultado, potencia: inteiro

Inicio
potencia <- 1
resultado <- 1
Para expoente <- 0 ate 15 faca
Escreval("3 elevado a ", expoente, " = ", resultado)
potencia <- potencia * 3
resultado <- potencia
FimPara

FimAlgoritmo

Apresentar os resultados das potências de 3, variando do expoente
0 até o expoente 15. Deve ser considerado que qualquer número elevado
a zero é 1, e elevado a 1 é ele próprio. Observe que
neste exercício não pode ser utilizado o operador de exponenciação