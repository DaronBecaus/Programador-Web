programa {
  funcao inicio() {
    inteiro n
    escreva("Digite sua idade: ")
    leia(n)
    se(n >= 16 e n <= 17) {
      escreva("O voto é opcional \n")
    } senao se(n >= 18 e n <= 69) {
      escreva("O voto é obrigatorio \n")
    } senao se(n >= 70 e n <=125) {
      escreva("O voto não é obrigatorio \n")
    } senao se(n >= 126) {
      escreva("Você é imoral?")
    } senao {
      escreva("Você não pode votar ainda!")
    }
  }
}
