programa {
  inclua biblioteca Matematica -->mate
  funcao inicio() {
    inteiro n
    const real pi = 3.14
    real r, a
    escreva("Selecione o que deseja calcular: \n 1. �rea de uma circunferencia. \n 2. Raio de uma circunferencia \n")
    leia(n)
    escolha (n) {
      caso 1:
      escreva("Digite o raio da circunferencia: ")
      leia(r)
      escreva("A �rea de sua circunferencia com raio ", r, " �: ", pi*r*r)
      pare
      caso 2:
      escreva("Digite o �rea da circunferencia: ")
      leia(a)
      escreva("O raio de sua circunferencia com �rea ", a, " �: ", mate.raiz(a/pi, 2))
      pare
      caso contrario:
      escreva("Valor invalido!")
    }
  }
}
