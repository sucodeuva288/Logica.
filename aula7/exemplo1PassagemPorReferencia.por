programa
{
	funcao real multiplicarValor(real &v)
	{
		v = v*2
		retorne v
	}
	
	
	funcao inicio()
	{
		real valor, teste
		teste = 100
		
		escreva("Digite um valor: ")
		leia(valor)

		escreva(multiplicarValor(valor))
		escreva("\nVariavel valor: ",valor)

		multiplicarValor(teste)
		escreva(teste)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */