programa
{
	
	funcao inverter(inteiro num[])
	{
		inteiro x
		para(inteiro i=10; i>0; i--)
		  	escreva(num[i],"\t")
	}
	
	funcao inicio()
	{
		inteiro num[11]
		escreva("Digite 10 numeros:\n")
		
		para(inteiro i=1; i<11; i++)
		  leia(num[i])

		inverter(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */