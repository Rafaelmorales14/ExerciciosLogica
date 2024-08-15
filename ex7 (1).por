programa {
  funcao inicio() 
  {
    real vcn, raio, h
    escreva("Digite o raio de um cone: ")
    leia(raio)
    escreva("Digite a altura do mesmo: ")
    leia(h)
    vcn = ((3.1416 * raio * raio) / 3) * h    
    escreva("O volume do cone é ", vcn)
  }
}
