programa {
  funcao inicio() 
  {
    cadeia nome
    real salario
    real aumento 

    escreva("Digite o seu nome: ")
    leia(nome)
    escreva("Digite o seu sal�rio: ")
    leia(salario)
    aumento = (salario * 0.2850) + salario
    escreva(nome, "seu sal�rio com um aumento de 28,5% passou a ser: ", aumento)
  }
}
