Algoritmo "semnome"
Var
idade:inteiro
alfa:caracter
Inicio
escreval("Digite a sua idade")
leia (idade)
escreval("vc � alfabetizado?")
leia(alfa)
    se (alfa = "Sim")entao
    escreval(" VOTO � OBRIGAT�RIO")
    senao
    se (alfa = "N�o")entao
    escreval("VOTO � OPCIONAL")
    senao
    se ((idade >= 18) e (idade <= 65)) entao
       escreval("VOTO � OBRIGAT�RIO")
       senao
          se idade>65 entao
          escreval(" VOTO � OPCIONAL")
       senao
          se idade<16 entao
          escreval("VOC� N�O PODE VOTAR AINDA")
       senao
          se ((idade >= 16) e (idade <= 18)) entao
          escreval("VOTO � OPCIONAL")
          fimse
          fimse
          fimse
        fimse
    fimse
 fimse
Fimalgoritmo