Algoritmo "semnome"

Var
valor:inteiro

Inicio
escreval("Digite o valor de sua compra: ")
leia(valor)

se (valor<10) entao
   escreval("Lucro de R$7,00 ")
senao
    se ((valor>=10) e (valor<30)) entao
    escreval("Lucro de R$ ")
     senao
        se ((valor<=30) e (valor<50)) entao
        escreval("Lucro de R$ ")
        senao
            se (valor>=50) entao
             escreval("Lucro de R$15,00 ")
               fimse
            fimse
          fimse
       fimse
Fimalgoritmo
