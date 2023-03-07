programa {
  funcao inicio() {
    inteiro n
    real m
    escreva("Selecione sua moeda. \n 1. Dólar para real \n 2. Real para dólar \n Digite aqui sua escolha: ")
    leia(n)
    escreva("Digite o valor a converter: ")
    leia(m)
    escolha(n){
      caso 1:
      escreva("Seu valor em real �: R$", m*5.17)
      pare
      caso 2:
      escreva("Seu valor em dólar �: $", m/5.17)
      pare
      caso contrario:
      escreva("Escolha invalida")
    }
  }
}
