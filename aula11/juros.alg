Algoritmo "juros"

Var
produto:real
opcao:inteiro
Algoritmo "semnome"

Var
produto:real
opcao:inteiro
Inicio
escreval("O valor do produto na etiqueta é de 100,00 reais, qual será a forma de pagamento?")
 escreval("(1) - À vista em dinheiro ou cheque, recebe 10% de desconto ")
 escreval("(2) - À vista no cartão de crédito, recebe 15% de descont ")
 escreval("(3) - Em duas vezes, preço normal de etiqueta sem juros")
 escreval("(4) - Em duas vezes, preço normal de etiqueta mais juros de 10%")
 escreval("")
    escreva("Escolha uma opção")
    leia (opcao)
    escreval("")
  escolha (opcao)
      caso 1
      escreval("código 1")
      escreval("O cliente irá pagar 90,00 reais")
        caso 2
        escreval("código 2")
        escreval("O cliente irá pagar 85,00 reais")
          caso 3
          escreval("código 3")
          escreval("O cliente irá pagar 2 parcelas de 50,00 reais")
            caso 4
            escreval("código 4")
             escreval("o cliente irá pagar 3 parcelas de 36,67 reais")
   fimescolha

Fimalgoritmo
