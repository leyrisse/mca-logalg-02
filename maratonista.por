programa {
  funcao inicio() {
    inteiro total_segundos
    inteiro horas
    inteiro minutos
    inteiro segundos

    escreva("Qual o total do seu treino em segundos? ")
    leia(total_segundos)

    horas = total_segundos / 3600
    minutos = (total_segundos % 3600) / 60
    segundos = total_segundos % 60

    escreva(horas, "horas, ", minutos, "minutos e ", segundos, "segundos.")
  }
}
