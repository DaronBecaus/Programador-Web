programa {
  funcao inicio() {
  cadeia n
  real n1, n2, n3, n4, m
  escreva("Digite o nome do aluno: ")
  leia(n)
  escreva("Nota 01: ")
  leia(n1)
  escreva("Nota 02: ")
  leia(n2)
  escreva("Nota 03: ")
  leia(n3)
  escreva("Nota 04: ")
  leia(n4)
  m = (n1 + n2 + n3 + n4) / 4
  se (m >= 7) {
    escreva(n, ", sua m�dia �: ", m, "\n")
    escreva("Parab�ns, voc� foi aprovado!")
  } senao se (m >= 5 e <7) {
    escreva(n, ", sua m�dia �: ", m, "\n")
    escreva("Que pena, voc� est� de recupera��o!")
  } senao {
    escreva(n, ", sua m�dia �: ", m, "\n")
    escreva("Que pena, voc� est� reprovado!\n")
  }
}
