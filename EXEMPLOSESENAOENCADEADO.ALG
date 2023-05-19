Algoritmo "ExemploSeSenaoEncadeado"
// Disciplina  :[Lógica de Programação]
// Professor   : Obama
// Descrição   : Solicitar um valor e verificar qual o dia da semana correspondente
// Autor(a)    : Obaminha
// Data atual  : 29/03/2023
Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor :")
   Leia(valor)
   se(valor=1) entao
      escreval("Domingo")
   senao
      se(valor=2) entao
         escreval("Segunda-Feira")
      senao
         se(valor=3) entao
            escreval("Terça-Feira")
         senao
            se(valor=4) entao
               escreval("Quarta-Feira")
            senao
               se(valor=5) entao
                  escreval("Quinta-Feira")
               senao
                  se(valor=6) entao
                     escreval("Sexta-Feira")
                  senao
                     se(valor=7) entao
                        escreval("Sábado")
                     senao
                        escreval("Não há dia correspondente")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo

desvio condicional simples       1 teste 1 possibilidade de desvio
desvio condicional composto      1 teste 2 possibilidades de desvio