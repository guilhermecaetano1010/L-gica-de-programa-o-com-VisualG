Algoritmo "EXERCICIOrepitaC"
// Disciplina  : Lógica de programação
// Professor   : Jailson
// Descrição   :  Números divisíveis por 4 entre 1 e 200
// Autor(a)    : Guilherme Caetano
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
contador:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador<-1
repita
se (contador mod 4 = 0) entao
escreval(contador)
fimse
contador<-contador+1
ate (contador>199)

Fimalgoritmo
Apresentar todos os números divisíveis por 4 que sejam menores
que 200. Para verificar se o número é divisível por 4, efetuar
dentro da malha a verificação lógica desta condição com a
instrução se, perguntando se o número é divisível; sendo, mostre-o;
não sendo, passe para o próximo passo. A variável que controlará o
contador deve ser iniciada com o valor 1.