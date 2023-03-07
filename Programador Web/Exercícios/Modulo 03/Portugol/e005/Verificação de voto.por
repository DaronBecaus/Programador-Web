programa {
  funcao inicio() {
    inteiro n
    escreva("Digite sua idade: ")
    leia(n)
    se(n >= 16 e n <= 17) {
      escreva("O voto � opcional \n")
    } senao se(n >= 18 e n <= 69) {
      escreva("O voto � obrigatório \n")
    } senao se(n >= 70 e n <=125) {
      escreva("O voto n�o � obrigatório \n")
    } senao se(n >= 126) {
      escreva("Voc� � imoral?")
    } senao {
      escreva("Voc� n�o pode votar ainda!")
    }
  }
}
