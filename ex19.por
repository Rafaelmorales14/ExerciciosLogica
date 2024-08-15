programa {
  funcao inicio() 
  {
    cadeia nome, profissao
    real idade, salario
    escreva("Digite o seu nome, idade, profissao e salario\n")
    leia(nome, idade, profissao, salario)
    escreva("Você vai gastar ", (salario * 0.013), " do seu salario em plano de saúde")
  }
}
