Algoritmo "EXERCICIOENQUANTOE"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Jailson
// Descrição   : Colocar todas as potencias de 3 até chegar ao elevado a 15.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis
expoentes,numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
se expoentes=0 entao
numero<-1
escreval(numero)
fimse

numero<-3
escreval(numero)
enquanto (expoentes<14) faca
numero<-numero*3
expoentes<-expoentes+1
escreval(numero)
fimenquanto

Fimalgoritmo

Apresentar os resultados das potências de 3, variando do expoente 0
até o expoente 15. Deve ser considerado que qualquer número elevado
a zero é 1, e elevado a 1 é ele próprio. Observe que neste exercício
não pode ser utilizado o operador de exponenciação do portuguol (^).