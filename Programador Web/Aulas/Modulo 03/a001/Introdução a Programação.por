programa {
  funcao inicio() {
    escreva("Olá Mundo \n")
		inteiro idade = 20		
		real altura		
		cadeia nome
		logico teste = verdadeiro
    const real pi = 3.14
    idade = 35
    escreva(idade, "\n"/* aqui vem a variavel sem aspas */)
    escreva("Escreva seu nome: ")
    //leia(nome)
    escreva("Escreva sua altura: ")
    //leia(altura)
    escreva("A altura de ", nome, " é: ", altura, "m", "\n")
    
    inteiro parar = 0
    enquanto (parar < 5) {
      escreva(parar)
      parar += 1
    }

	inteiro a, b, c, d, e

	para(inteiro i = 0; i < 5; i++){
		escreva("Numero: ")
	}

  inteiro x = 0
  escreva("Digite um numero: ")
  leia(x)
  se (x > 5) {
    escreva("É maior que 5 \n")
  } senao se (x == 0) {
    escreva("É igual a 0 \n")
  } senao {
    escreva("É menor que 5 \n")  
  }

  inteiro numero
escreva("escolha uma opção: ")
leia(numero)
escolha(numero) {
  caso 1:
  escreva("escolha 1")
  pare
  caso 2:
  escreva("escolha 2")
  pare
  caso contrario:
  escreva("escolha invalida")
}
  
}
