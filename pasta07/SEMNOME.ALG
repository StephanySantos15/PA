Algoritmo "semnome"
Var
idade:inteiro
alfa:caracter
Inicio
escreval("Digite a sua idade")
leia (idade)
escreval("vc é alfabetizado?")
leia(alfa)
    se (alfa = "Sim")entao
    escreval(" VOTO É OBRIGATÓRIO")
    senao
    se (alfa = "Não")entao
    escreval("VOTO É OPCIONAL")
    senao
    se ((idade >= 18) e (idade <= 65)) entao
       escreval("VOTO É OBRIGATÓRIO")
       senao
          se idade>65 entao
          escreval(" VOTO É OPCIONAL")
       senao
          se idade<16 entao
          escreval("VOCÊ NÃO PODE VOTAR AINDA")
       senao
          se ((idade >= 16) e (idade <= 18)) entao
          escreval("VOTO É OPCIONAL")
          fimse
          fimse
          fimse
        fimse
    fimse
 fimse
Fimalgoritmo