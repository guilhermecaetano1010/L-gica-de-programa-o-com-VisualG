Algoritmo "consumoCarro"
// Disciplina  : Lógica de programação
// Professor   : Jailson
// Descrição   : Calcular o consumo do carro.
// Autor(a)    : Guilherme Caetano
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
hora, minuto ,velocidade ,distancia ,litros:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o tempo de viagem em horas:")
leia (hora)
escreval ("Digite os minutos restantes se houver:")
leia (minuto)
escreval ("Digite a velocidade média de viagem:")
leia (velocidade)

hora<-hora+(minuto/60)
distancia<-velocidade*(hora)
litros<- distancia/12
limpatela
escreval("Velocidade média da viagem:",velocidade," Km/h.")
escreval("Tempo de viagem:",hora," horas.")
escreval("Distância percorrida:",distancia," Km.")
escreva("Considerando que o carro faz 12 Km/litro o total de litros gastos são:",litros," litros.")



Fimalgoritmo