Algoritmo "juros"

Var
produto:real
opcao:inteiro
Algoritmo "semnome"

Var
produto:real
opcao:inteiro
Inicio
escreval("O valor do produto na etiqueta � de 100,00 reais, qual ser� a forma de pagamento?")
 escreval("(1) - � vista em dinheiro ou cheque, recebe 10% de desconto ")
 escreval("(2) - � vista no cart�o de cr�dito, recebe 15% de descont ")
 escreval("(3) - Em duas vezes, pre�o normal de etiqueta sem juros")
 escreval("(4) - Em duas vezes, pre�o normal de etiqueta mais juros de 10%")
 escreval("")
    escreva("Escolha uma op��o")
    leia (opcao)
    escreval("")
  escolha (opcao)
      caso 1
      escreval("c�digo 1")
      escreval("O cliente ir� pagar 90,00 reais")
        caso 2
        escreval("c�digo 2")
        escreval("O cliente ir� pagar 85,00 reais")
          caso 3
          escreval("c�digo 3")
          escreval("O cliente ir� pagar 2 parcelas de 50,00 reais")
            caso 4
            escreval("c�digo 4")
             escreval("o cliente ir� pagar 3 parcelas de 36,67 reais")
   fimescolha

Fimalgoritmo
