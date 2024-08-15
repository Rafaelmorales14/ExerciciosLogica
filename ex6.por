programa {
  funcao inicio() 
  {
    real cvc, h, r
    escreva("Digite a altura de um cilindro: ")
    leia(h)
    escreva("Escreva o raio deste mesmo cilindro: ")
    leia(r)
    cvc = (3.1416 * r * r) * h
    escreva("O volume do cilindro é ", cvc, "cm")
  }
}
