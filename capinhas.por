programa {
  funcao inicio() {
    real materia_prima = 3.50
    real mao_de_obra = 1.50
    real embalagem = 0.80
    real total = materia_prima + mao_de_obra + embalagem

    inteiro qntdecapinhas
    real valor

    escreva("Qual o valor unitário da capinha? ")
    leia(valor)

    escreva("Quantas capinhas foram produzidas? ")
    leia(qntdecapinhas)

    real custo = qntdecapinhas * total
    real faturamento = qntdecapinhas * valor
    real lucro_liquido = faturamento - custo
    escreva("Foram produzidas ", qntdecapinhas, " capinhas, com o preço de venda unitário de R$", valor)
    escreva("\nO custo total de produção foi de R$", custo, " e o lucro líquido obtido foi de R$", lucro_liquido)

  }
}
