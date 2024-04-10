Algoritmo "Programa de calculo"

//Programa para facilitar calculos

Var
largura:real
altura:real
area:real
menu:inteiro
raio:real
peso:real
imc:real
Inicio
escreval("{§\|/§}Programa de calculos{§\|/§}")
escreval("")
escreval("selecione a opcao desejada")
escreval("1 retangulo")
escreval("2 triangulo")
escreval("3 circulo")
escreval("4 Imc")
escreva("opcao: ")
leia(menu)

escolha menu
 caso 1
 //faz o calculo de area do retangulo
 escreval("{*§\|/§}Modulo de calculo de area de um retangulo{§\|/§*}")
 escreva("informe a largura do retangulo: ")
 leia(largura)
 escreva("informe a altura do retangulo: ")
 leia(altura)
 area <- largura*altura
 escreval("a area do retangulo é ",area)

 caso 2
 //faz o calculo da area do triangulo
 escreval("{*§\|/§}Modulo de calculo de area de um triangulo{§\|/§*}")
escreva("informe a largura do triangulo: ")
leia(largura)
escreva("informe a altura do triangulo: ")
leia(altura)
area <- (largura*altura)/2
escreval("a area do triangulo é ",area)

 caso 3
 //calculo de area do circulo
 //cosiderar pi = 3,1415
 //formula: A = 2 * pi * raio
 
  escreval("{*§\|/§}Modulo de calculo de area de um circulo{§\|/§*}")
escreva("informe o raio do circulo: ")
leia(raio)
area <- raio*3.1415*2
escreval("a area do circulo é ",area)

 caso 4
   escreval("{*§\|/§}Modulo de calculo de area de um imc{§\|/§*}")
escreva("informe o peso do individuo: ")
leia(peso)
escreva("informe a altura do individuo: ")
leia(altura)
imc <- peso/(altura^2)
escreval("o imc do individuo é ",imc)
se imc<18.5 entao
 escreval("resultado:Abaixo do peso")
  senao
   se imc<24.9 ENTAO
    escreval("resultado:normal")
     senao
      se imc<29.9 entao
       escreval("resultado:sobrepeso")
       senao
        se imc<39.9 entao
        escreval("resultado:obesidade")
         senao
          escreval("resultado:obesidade grave")
        fimse
      fimse
   fimse
fimse

outrocaso
 //avisa o usuario que errou
 escreval("comando desconhecido... encerrando")
fimescolha




Fimalgoritmo