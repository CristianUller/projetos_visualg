Algoritmo "semnome"
 //calculo de juros
 //até R$5.000 de 1 a 10x com 2% de juros ao mes
 //até R$30.000 de 10 a 48x com 1.3% de juros ao mes
 //até R$100.000 de 48 a 120x com 0.8% de juros ao mês
Var
parcela:real
total:real
emprestimo:real
nparcela:inteiro
resultado:real
juros:real
contagem:inteiro
Inicio
Escreval("{*§\|/§}Modulo de calculo de juros{§\|/§*}")
escreval("informe o valor do emprestimo")
leia(emprestimo)
escreval("informe o numero de parcelas")
leia(nparcela)
se (emprestimo<5001) entao

total<- emprestimo + (emprestimo*0.2*nparcela)
parcela<- total/nparcela
escreval("parcela:",parcela)
escreval("total:",total)
 senao
  se (emprestimo<30001) entao
  total<- emprestimo + (emprestimo*0.013*nparcela)
  parcela<- total/nparcela
  escreval("parcela:",parcela)
  escreval("total:",total)
   senao
    se (emprestimo<100001) entao
     total<- emprestimo + (emprestimo*0.008*nparcela)
     parcela<- total/nparcela
     escreval("parcela:",parcela)
     escreval("total:",total)
  fimse
  fimse
  fimse
  
Fimalgoritmo