Algoritmo "EXERCICIO30"
// Disciplina  : Lógica de programação
// Professor   : Jailson
// Descrição   : Ler 3 valores e escrever em ordem crescente
// Autor(a)    : Guilherme Caetano
// Data atual  : 01/04/2023
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   Leia(valor1)
   Escreval("Digite o segundo valor: ")
   Leia(valor2)
   Escreval("Digite o terceiro valor: ")
   Leia(valor3)

   // Verificação e ordenação dos valores
   Se (valor1 < valor2) E (valor1 < valor3) Entao
      Se (valor2 < valor3) Entao
         Escreval(valor1, ", ", valor2, ", ", valor3)
      Senao
         Escreval(valor1, ", ", valor3, ", ", valor2)
      FimSe
   Senao
      Se (valor2 < valor1) E (valor2 < valor3) Entao
         Se (valor1 < valor3) Entao
            Escreval(valor2, ", ", valor1, ", ", valor3)
         Senao
            Escreval(valor2, ", ", valor3, ", ", valor1)
         FimSe
      Senao
         Se (valor1 < valor2) Entao
            Escreval(valor3, ", ", valor1, ", ", valor2)
         Senao
            Escreval(valor3, ", ", valor2, ", ", valor1)
         FimSe
      FimSe
   FimSe

Fimalgoritmo

Ler 3 valores (considere que não serão informados valores iguais) e
escrevê-los em ordem crescente.
