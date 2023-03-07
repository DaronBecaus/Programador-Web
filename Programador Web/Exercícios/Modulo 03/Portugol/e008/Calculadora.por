programa {
  funcao inicio() {
  inteiro n
  real x, y
  escreva("Selecione a operação a ser executada: \n 1. Adição \n 2. Subtração \n 3. Multiplicação \n 4. Divição \n")
  leia(n)
  escreva("Digite um número: ")
  leia(x)
  escreva("Digite outro número: ")
  leia(y)
  escolha (n) {
    caso 1:
    escreva("Opção selecionada = Adição \n")
    escreva(x, " + ", y, " = ", x + y)
    pare
    caso 2:
    escreva("Opção selecionada = Subtração \n")
    escreva(x, " - ", y, " = ", x - y)
    pare
    caso 3:
    escreva("Opção selecionada = Multiplicação \n")
    escreva(x, " x ", y, " = ", x * y)
    pare
    caso 4:
    escreva("Opção selecionada = Divição \n")
    escreva(x, " / ", y, " = ", x / y)
    pare
    caso contrario:
    escreva("Escolha invalida")
  }
  }
}
