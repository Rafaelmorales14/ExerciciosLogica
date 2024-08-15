programa {
  funcao inicio()  
  {
    cadeia nome1, nome2, nome3, nome4
    inteiro n1, n2, n3, n4
    real media

    escreva("Digite o nome e idade da primeira pessoa\n")
    leia(nome1, n1)
    escreva("Digite o nome e idade da segunda pessoa\n")
    leia(nome2, n2) 
    escreva("Digite o nome e idade da terceira pessoa\n")
    leia(nome3, n3) 
    escreva("Digite o nome e idade da quarta pessoa\n")
    leia(nome4, n4)
    media = (n1 + n2 + n3 + n4 ) /4
    escreva("A média das idades dessas pessoas é ", media)
  }
}
