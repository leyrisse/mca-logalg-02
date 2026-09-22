programa {
  funcao inicio() {
    real distancia, min

    escreva("Qual foi a distância percorrida em kilômetros? ")
    leia(distancia)

    escreva("Qual foi o tempo em minutos gasto? ")
    leia(min)

    real km = distancia * 1000
    real horas = min / 60
    real segundos = min * 60

    real velocidade_KmH = distancia / horas
    real velocidade_ms = km / segundos
    escreva("Sua velocidade média foi de ", velocidade_KmH, " km/h.")
    escreva("\nSua velocidade média foi de ", velocidade_ms, " m/s.")
  }
}
