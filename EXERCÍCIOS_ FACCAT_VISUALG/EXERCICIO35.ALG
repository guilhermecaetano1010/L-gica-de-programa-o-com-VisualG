Algoritmo "EXERCICIO35"
// Disciplina  : Lógica de programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
   litrosVend, aPagar:real
   tipoCombustivel: caractere

Inicio

   escreval ("Informe G para gasolina ou A para álcool: ")
   leia (tipoCombustivel)
   escreval ("Informe quantos litros você comprou: ")
   leia (litrosVend)

   se (tipoCombustivel="G") e (litrosVend <= 20) entao
      aPagar<-(litrosVend*3.30)-0.03
      escreva ("O total a pagar é: R$", aPagar)

   senao
      se  (tipoCombustivel = "G") e (litrosVend > 20) entao
         aPagar<-(litrosVend*3.30)-0.05
         escreva ("O total a pagar é: R$", aPagar)

      fimse
   fimse

   se (tipoCombustivel="A") e (litrosVend<=20) entao
      aPagar<-(litrosVend*2.90)-0.04
      escreva("O total a pagar é: R$", aPagar)

   senao
      se (tipoCombustivel="A") e (litrosVend>20) entao
         aPagar<-(litrosVend*2.90)-0.06
         escreva("O total a pagar é: R$", aPagar)

      fimse
      fimse

    fimalgoritmo
    
Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
