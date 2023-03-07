programa {
  inclua biblioteca Matematica -->mate
  funcao inicio() {
    inteiro n
    const real pi = 3.14
    real r, a
    escreva("Selecione o que deseja calcular: \n 1. Área de uma circunferencia. \n 2. Raio de uma circunferencia \n")
    leia(n)
    escolha (n) {
      caso 1:
      escreva("Digite o raio da circunferencia: ")
      leia(r)
      escreva("A área de sua circunferencia com raio ", r, " é: ", pi*r*r)
      pare
      caso 2:
      escreva("Digite o área da circunferencia: ")
      leia(a)
      escreva("O raio de sua circunferencia com área ", a, " é: ", mate.raiz(a/pi, 2))
      pare
      caso contrario:
      escreva("Valor invalido!")
    }
  }
}
