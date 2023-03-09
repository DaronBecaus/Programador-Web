programa {
  funcao inicio() {
  inteiro n
  real x, y
  faca{
  	escreva("Selecione a operação a ser executada: \n 1. Adição \n 2. Subtração \n 3. Multiplicação \n 4. Divição \n 5. Sair \n")
  	leia(n)

  	escolha (n) {
  		caso 1:
    		escreva("Opção selecionada = Adição \n")
    		escreva("Valor 1: ") 
    		leia(x)
    		escreva("Valor 2: ") 
    		leia(y)
    		escreva(x, " + ", y, " = ", x + y, "\n")
    		pare
    		caso 2:
    		escreva("Opção selecionada = Subtração \n")
    		escreva("Valor 1: ") 
    		leia(x)
    		escreva("Valor 2: ") 
    		leia(y)
    		escreva(x, " - ", y, " = ", x - y, "\n")
    		pare
    		caso 3:
    		escreva("Opção selecionada = Multiplicação \n")
    		escreva("Valor 1: ") 
    		leia(x)
    		escreva("Valor 2: ") 
    		leia(y)
    		escreva(x, " x ", y, " = ", x * y, "\n")
    		pare
    		caso 4:
    		escreva("Opção selecionada = Divição \n")
    		escreva("Valor 1: ") 
    		leia(x)
    		escreva("Valor 2: ") 
    		leia(y)
    		escreva(x, " / ", y, " = ", x / y, "\n")
    		pare
    		caso 5:
    		escreva("Saindo...\n")
    		pare
    		caso contrario:
    		escreva("Escolha invalida")
  	}
    	
  } enquanto (n!=5)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 983; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */