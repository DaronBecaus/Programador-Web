programa {
  funcao inicio() {
    inteiro n
    real m
    escreva("Selecione sua moeda. \n 1. Dolar para real \n 2. Real para dolar \n Digite aqui sua escolha: ")
    leia(n)
    escreva("Digite o valor a converter: ")
    leia(m)
    escolha(n){
      caso 1:
      escreva("Seu valor em real é: R$", m*5.17)
      pare
      caso 2:
      escreva("Seu valor em dolar é: $", m/5.17)
      pare
      caso contrario:
      escreva("Escolha invalida")
    }
  }
}
