Algoritmo "Eleição"
// Disciplina  : Lógica de programação 
// Professor   : Jailson 
// Descrição   : Porcentagem de eleitores
// Autor(a)    : Guilherme Caetano
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
eleitores:inteiro
votosB:inteiro
votosN:inteiro
votosV:inteiro
porcentB:real
porcentN:real
porcentV:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva o número de eleitores:")
leia (eleitores)
escreval("Escreva o total de votos brancos:")
leia (votosB)
escreval("Escreva o total de votos nulos:")
leia (votosN)
escreval("Escreva o total de votos válidos:")
leia (votosV)

 porcentB<-votosB/eleitores*100
 porcentN<-votosN/eleitores*100
 porcentV<-votosV/eleitores*100

escreval("A porcentagem de votos brancos é:",porcentB,"%")
escreval("A porcentagem de votos nulos é:",porcentN,"%")
escreval("A porcentagem de votos válidos é:",porcentV,"%")

Fimalgoritmo
 Escreva um algoritmo para ler o número total de eleitores de um
município, o número de votos brancos, nulos e válidos. Calcular e
escrever o percentual que cada um representa em relação ao total
de eleitores.
