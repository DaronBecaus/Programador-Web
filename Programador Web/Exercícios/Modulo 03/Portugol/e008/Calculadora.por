programa {
  funcao inicio() {
  inteiro n
  real x, y
  escreva("Selecione a opera��o a ser executada: \n 1. Adi��o \n 2. Subtra��o \n 3. Multiplica��o \n 4. Divi��o \n")
  leia(n)
  escreva("Digite um n�mero: ")
  leia(x)
  escreva("Digite outro n�mero: ")
  leia(y)
  escolha (n) {
    caso 1:
    escreva("Op��o selecionada = Adi��o \n")
    escreva(x, " + ", y, " = ", x + y)
    pare
    caso 2:
    escreva("Op��o selecionada = Subtra��o \n")
    escreva(x, " - ", y, " = ", x - y)
    pare
    caso 3:
    escreva("Op��o selecionada = Multiplica��o \n")
    escreva(x, " x ", y, " = ", x * y)
    pare
    caso 4:
    escreva("Op��o selecionada = Divi��o \n")
    escreva(x, " / ", y, " = ", x / y)
    pare
    caso contrario:
    escreva("Escolha invalida")
  }
  }
}
