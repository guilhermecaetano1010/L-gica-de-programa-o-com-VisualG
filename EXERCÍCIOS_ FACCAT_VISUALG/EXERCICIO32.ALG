Algoritmo "EXERCICIO32"
// Disciplina  : Lógica de programação
// Professor   : Jailson 
// Descrição   : Ler o nome e os gols de dois times e escrever o vencedor ou se deu empate
// Autor(a)    : Guilherme Caetano
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
time1,time2:caracter
gols1,gols2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o nome do primeiro time:")
leia(time1)
Escreval("Digite o nome do segundo time:")
leia(time2)
Escreval("Digite a quantidade de gols marcados pelo primeiro time:")
leia(gols1)
Escreval("Digite a quantidade de gols marcados pelo segundo time:")
leia(gols2)

se gols1>gols2 entao
Escreval("O vencedor foi o time: ", time1,".")
senao
se gols1=gols2 entao
Escreval("A partida deu empate.")
senao
Escreval("O vencedor foi o time: ",time2,".")
fimse
fimse
Fimalgoritmo
Ler o nome de 2 times e o número de gols marcados na partida
(para cada time). Escrever o nome o vencedor. Caso não haja vencedor
 deverá ser impressa a palavra EMPATE.