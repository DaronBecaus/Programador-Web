programa {
  inclua biblioteca Matematica -->mate
  funcao inicio() {
    inteiro n
    const real pi = 3.14
    real r, a
    escreva("Selecione o que deseja calcular: \n 1. �rea de uma circunferência. \n 2. Raio de uma circunferência \n")
    leia(n)
    escolha (n) {
      caso 1:
      escreva("Digite o raio da circunferência: ")
      leia(r)
      escreva("A �rea de sua circunferência com raio ", r, " �: ", pi*r*r)
      pare
      caso 2:
      escreva("Digite o �rea da circunferência: ")
      leia(a)
      escreva("O raio de sua circunferência com �rea ", a, " �: ", mate.raiz(a/pi, 2))
      pare
      caso contrario:
      escreva("Valor invalido!")
    }
  }
}
