algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/05/2023
// Se��o de Declara��es 
var
altura,peso:real
sexo:caracter
inicio

escreval("digite sua altura:")
leia(altura)
escreval("digite seu sexo:")
leia(sexo)
     //para homens(72.7* altura)-58; =>71.4 kg
     //para mulheres(62.1*altura)-44.7 => 62,1 kg
  se sexo ="m" entao
   peso <- (72.7 * altura)-58
senao
  se sexo ="f" entao
   peso <- (62.1 * altura)-44.7
senao
escreval("sexo invalido")
 fimse
  fimse
escreval("seu peso ideal � de ",peso,"kg")


fimalgoritmo
