programa
{
	
	funcao inteiro somaNumAnt(inteiro numero)
	{
		inteiro resultado

		se(numero <= 1)
		  retorne 1

		senao
		{
			resultado = somaNumAnt(numero-1) + numero
			retorne resultado
		}
	}
	
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite o nº ")
		leia(numero)
		escreva("Resultado da soma: ",somaNumAnt(numero))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */