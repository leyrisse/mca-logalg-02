programa {
  funcao inicio() {
    inteiro qntdepaineis
    real kwh = 1.2
    real valor

    escreva("Quantos painéis solares você instalou? ")
    leia(qntdepaineis)

    escreva("Qual o valor cobrado por kwh pela concessionária? ")
    leia(valor)

    real kwhDia = kwh * qntdepaineis
    real kwhMes = kwhDia * 30
    real economia = kwhMes * valor

    escreva("Em 30 dias o sistema irá gerar ", kwhMes, " kwh.")
    escreva("\nA economia será de R$", economia)
    
  }
}
