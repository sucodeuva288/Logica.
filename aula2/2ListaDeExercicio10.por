programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real IMC, peso, altura
		 
		escreva("Informe o peso e a altura respectivamente: ")
		leia(peso)
		leia(altura)

		IMC = peso/(altura*altura)

		se(IMC<18.6)
		  escreva("\nAbaixo do peso normal")
		senao se(IMC<25)
		  escreva("\nPeso normal")
		senao se(IMC<30)
		  escreva("\nExcesso de peso")
		senao se(IMC<35)
		  escreva("\nObesidade classe 1")
		senao se(IMC<40)
		  escreva("\nObesidade classe 2")
		senao
		  escreva("\nObesidade classe 3") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */