programa {
  funcao inicio() 
  {
    real vpd, lado, h
    escreva("Escreva a medida de um lado de uma pir�mide: ")
    leia(lado)
    escreva("Escreva a altura da mesma: ")
    leia(h)
    vpd = (lado * lado) * (h / 3)
    escreva("O volume de uma pir�mide � ", vpd)
  }
}
