Algoritmo "semnome"
Var
n1,n2,media:real
Inicio
escreval("digite a n1: ")
leia(n1)
escreval("digite a n2: ")
leia(n2)

media<- (n1+n2)/2
se media>7 entao
   escreval("aprovado com media : ",media) //verdadeiro
   senao
   se media <5 entao
   escreval("reprovado com media: ",media)
   senao
   escreval("recuperacao com media: ",media)
   fimse
   fimse

Fimalgoritmo