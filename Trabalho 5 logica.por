programa {
  funcao inicio() {
    real valor_real, valor_dollar, contacao_dollar
    escreva("quantos reais?") 
    leia(valor_real)
    escreva("quanto esta contacao o dollar?")
    leia(contacao_dollar)
    valor_dollar=valor_real/contacao_dollar
    escreva("\nvalor convertido: $", valor_dollar,"\n")
  }
}
