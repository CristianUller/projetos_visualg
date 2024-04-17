Algoritmo "vida"

Var
dia:real
mes:real
ano:real
total:real
anoatual:real
mesatual:real
diaatual:real
tempodias:real
tempomes:real
tempoano:real
Inicio
Escreval("================================")
Escreval("||||Quantos dias eu ja vivi?||||")
Escreval("================================")
Escreval("digite o ano de nascimento(aaaa)")
leia(ano)
Escreval("digite o mes de nascimento(MM)")
leia(mes)
se mes>12 entao
escreval("invalido..encerrando")
fimalgoritmo
senao
se mes<1 entao
escreval("invalido..encerrando")
fimalgoritmo

fimse
Escreval("digite o dia de nascimento(dd)")
leia(dia)
se dia<1 entao
escreval("invalido..encerrando")
fimalgoritmo

senao

se dia>33  entao
escreval("invalido..encerrando")
fimalgoritmo
fimse

Escreval("digite o ano atual(aaaa)")
leia(anoatual)
Escreval("digite o mes atual(MM)")
leia(mesatual)
Escreval("digite o dia atual(dd)")
leia(diaatual)

tempoano <- (anoatual-ano)*360


 tempomes <- (mesatual-mes)*30


  tempodias <- diaatual-dia


//total <- ((diaatual-dia)*tempo+(((mesatual-mes)*30)*tempou)+((anoatual-ano)*360)*tempoa)
total <- tempodias+tempomes+tempoano
escreval("voce tem",total," dias de vida")
se mesatual<mes entao
Escreval("e ",anoatual-ano-1," anos")
senao
escreval("e ",anoatual-ano," anos")
fimse
fimse




Fimalgoritmo