programa
{
	
	funcao tabuar(inteiro num)
	{
		inteiro valor
		para(inteiro i=0; i<11; i++)
		{
			valor = i*num
			escreva(i," * ",num," = ",valor,"\n")
		}
		
	}
	
	funcao inicio()
	{
          inteiro num, dobro
		
		escreva("Digite um numero para ser usado na tabuada: ")
		leia(num)
		tabuar(num)

	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */