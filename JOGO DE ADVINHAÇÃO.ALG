Algoritmo "semnome"
//jogo da advinhação
//dar boas vindas ao usuário
//informar as regras do jogo
//iniciar o jogo
// pedir o numero
//verificar se o numero digitado é igual ao numero que o programa está pensando
//informar se acertou ou nao

Var
numero:inteiro
vitoria:logico
contagem:inteiro
Inicio
escreval("===============================================")
escreval("§§§§§§§§§§§\|JOGO DE ADVINHAÇÃO|/§§§§§§§§§§§§§§")
escreval("===============================================")
escreval(" seja bem vindo ")
escreval("vamos jogar um jogo")
escreval("eu irei pensar em um numero de 1 a 10")
escreval("e voce precisara acertar")
escreval("vamos começar")
//vitoria <- falso
escreval("digite um numero de 1 a 10")
leia(numero)
se(numero = randi(11)) entao
escreval("voce acertou")
//vitoria <- verdadeiro
senao
escreval("voce errou")
fimse
se(numero = 4444)entao
escreval("fabulosamente")
fimse

//enquanto vitoria = falso faca
para contagem de 1 ate 10 passo 1 faca
escreval(contagem,"ª tentativa")
escreval("digite um numero de 1 a 10")
leia(numero)
se(numero = randi(11)) entao
escreval("voce acertou")
//vitoria <- verdadeiro
senao
escreval("voce errou")
fimse
se(numero = 4444)entao
escreval("fabulosamente")
fimse
fimpara
//fimenquanto
Fimalgoritmo