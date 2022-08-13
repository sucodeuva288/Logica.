programa
{
	
	funcao inicio()
	{
		inteiro num[3][2], soma
		soma = 0
		
		para(inteiro i=0; i < 3; i++)
		{
			para(inteiro j=0; j < 2; j++)
			{
				escreva("Digite um nome: ")
				leia(num[i][j])
				soma = soma + num[i][j]
			}
		}

		escreva("A soma é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */