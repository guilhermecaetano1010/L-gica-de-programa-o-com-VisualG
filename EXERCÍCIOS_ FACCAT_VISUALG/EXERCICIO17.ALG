Algoritmo "media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
// Seção de Declarações das variáveis
nota1, nota2 , media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)
media<- (nota1 + nota2) /2

se (media>=6) entao
escreval("Suas notas foram: ", nota1, " e", nota2)
escreval("Você foi aprovado, sua media foi: ", media)
senao
escreval("Suas notas foram: ", nota1, " e", nota2)
escreval("Sua media não foi suficiente, você foi reprovado, sua media foi de: ", media)
fimse


Fimalgoritmo

Ler  as  notas  da  1a.  e  2a.  avaliações  de  um  aluno.
Calcular  a  média aritmética  simples  e  escrever uma mensagem
que diga se o aluno foi ou não aprovado (considerar que nota igual
ou maior que  o aluno é aprovado). Escrever também a média calculada.