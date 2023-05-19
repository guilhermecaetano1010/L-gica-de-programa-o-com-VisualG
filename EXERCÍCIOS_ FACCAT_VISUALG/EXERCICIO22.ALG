Algoritmo "salarioComExtra"
// Disciplina  : Lógica de programação
// Professor   : Jailson
// Descrição   : Salário com horas extras com acréscimo de 50% no valor das horas.
// Autor(a)    : Guilherme Caetano
// Data atual  : 27/03/2023
Var
// Seção de Declarações das variáveis
salarioHora, salarioTotal, horasTrabalhadas, horasExtras, salarioHoraExtra1, salarioHoraExtra2, salarioHoraExtraTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor ganho por hora de trabalho")
leia(salarioHora)
Escreval("Digite a quantidade de horas trabalhadas em um mês")
leia(horasTrabalhadas)

//calculo de horas extras
se (horasTrabalhadas <=160) entao
salarioTotal <- salarioHora * horasTrabalhadas
Escreval("o salario total do funcionário no mês é de:", salarioTotal)

senao
horasExtras <- horasTrabalhadas - 160
salarioHoraExtra1 <- (horasExtras * salarioHora)
salarioHoraExtra2 <- (salarioHoraExtra1 * 50/100)
salarioHoraExtraTotal <- (salarioHoraExtra1 + salarioHoraExtra2)
salarioTotal <- (salarioHora * 160 + salarioHoraExtraTotal)
Escreval("O salário final do funcionário é de:", salarioTotal)

Fimse

fimalgoritmo

 A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
(considere que o mês possua 4 semanas exatas).