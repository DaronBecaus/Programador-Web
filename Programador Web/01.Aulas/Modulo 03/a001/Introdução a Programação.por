programa {
  funcao inicio() {
    escreva("Ol� Mundo \n")
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
    escreva("A altura de ", nome, " �: ", altura, "m", "\n")
    
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
    escreva("� maior que 5 \n")
  } senao se (x == 0) {
    escreva("� igual a 0 \n")
  } senao {
    escreva("� menor que 5 \n")  
  }

  
}
