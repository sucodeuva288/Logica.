programa
{
	
	funcao inicio()
	{
		inteiro num, valor
		valor = 0
		
		escreva("Digite um numero para ser multiplicado: ")
		leia(num)
		
		para(inteiro i = 0; i<11; i++)
		{
			valor = num*i
			escreva(num," * ",i," = ",valor,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */