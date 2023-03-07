programa {
  funcao inicio() {
  inteiro x, i
  faca{
    escreva("Gigite um numero para exibir sua tabuada: ")
    leia(x)
  } enquanto (x <= 0)
  para (i = 0; i <=10; i++)
  escreva(x, " x ", i, " = ", x*i, "\n")
  }
}
