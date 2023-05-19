Algoritmo "EXERCÍCIO31"
// Disciplina  : Lógica de programação
// Professor   : Jailson
// Descrição   : Ler 3 valores e escrever se formam ou não um triângulo.
// Autor(a)    : Guilherme Caetano
// Data atual  : 02/04/2023
Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3,soma1,soma2,soma3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor:")
   leia(valor1)
   escreval("Digite o segundo valor")
   leia(valor2)
   escreval("Digite o terceiro valor")
   leia(valor3)

   soma1<-valor2+valor3
   soma2<-valor1+valor3
   soma3<-valor2+valor1

   se (valor1>=valor2) e (valor1>=valor3) e (soma1>valor1) entao
      escreval("Os valores formam um triângulo.")

   senao
      se(valor2>=valor1) e (valor2>=valor3) e (soma2>valor2) entao
         escreval("Os valores formam um triângulo.")

      senao
         se (valor3>=valor1) e (valor3>=valor2) e (soma3>valor3) entao
            escreval("Os valores formam um triângulo.")

         senao
            escreval("Os valores não conseguem formar um triãngulo.")

         fimse
      fimse
   fimse


Fimalgoritmo

Ler 3 valores (A, B e C) representando as medidas dos lados de um
triângulo e escrever se formam ou não um triângulo. OBS: para formar
um triângulo, o valor de cada lado deve ser menor que a soma
dos outros 2 lados.
