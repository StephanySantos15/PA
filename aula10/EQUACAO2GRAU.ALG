Algoritmo "equacao2grau"

Var
//ax�+bx+c=0
//delta=((b�-4*a*c))
a,b,c,delta:inteiro
x1,x2:real
Inicio
escreval("digite o valor de a:")
leia(a)
escreval("digite o valor de b:")
leia(b)
escreval("digite o valor de c:")
leia(c)

delta<-((b*b)-(4*a*c))

se delta<0 entao
     escreval("n�o existe raises para esta equa��o")
senao
  se delta=0 entao
     x1 <- (-b/2*A)
     escreval("As duas raizes s�o iguais a ", x1)
senao
     x1 <- (-b+raizq(delta))/2*a
     x2 <- (-b-raizq(delta))/2*a
     escreval("o valor de x1 �: ",x1)
     escreval("o valor de x2 �: ",x2)
    fimse
  fimse







Fimalgoritmo