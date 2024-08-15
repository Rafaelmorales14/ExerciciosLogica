programa {
  funcao inicio() 
  {
    real n1, n2, n3, n4, n5, mediap
    escreva("Digite 5 números para um calculo da media ponderada ser realizado\n")  
    leia(n1, n2, n3, n4, n5)
    mediap = (n1 * 2 + n2 * 4 + n3 * 2 + n4 * 5 + n5 * 3) / 16
    escreva("A media ponderada dos numeros digitados com os respectivos números (2, 4, 2, 5, 3) é ", mediap)
  }
}
