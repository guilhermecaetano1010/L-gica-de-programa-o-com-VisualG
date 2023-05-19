Algoritmo "ExercicioEnquantoK"
// Disciplina  : Lógica de programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2023
Var
// Seção de Declarações das variáveis 
nome,parar:caractere
contador,largura,comprimento, area,soma:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
enquanto (contador<10000)  faca
escreval("Digite o nome do cômodo que deseja saber a área: ")
leia(nome)
escreval("Digite a largura do cômodo: ")
leia(largura)
escreval("Digite o comprimento do cômodo: ")
leia(comprimento)
area<- largura * comprimento
soma<-soma+area
escreval("A área do(a) ",nome," é: ",area," m²")
escreval("Deseja continuar calculando novos cômodos?")
leia(parar)
se (parar="NAO") ou (parar="nao") entao
contador<-10001
escreval("O valor total acumulado da área residencial é: ",soma," m²")
fimse
contador<-contador+1
fimenquanto




Fimalgoritmo
Elaborar um programa que possibilite calcular a área total de uma
residência (sala, cozinha, banheiro, quartos, área de serviço, quintal,
garagem, etc.). O programa deve solicitar a entrada do
nome, a largura e o comprimento de um determinado cômodo.
Em seguida, deve apresentar a área do cômodo lido e também uma
mensagem solicitando do usuário a confirmação de continuar calculando
novos cômodos. Caso o usuário responda “NAO”, o programa deve
apresentar o valor total acumulado da área residencial.