programa
{
	
	funcao inicio()
	{
		real maior, menor, media, nota[4]
		maior = 0.0
		menor = 11.0
		media = 0.0
		
		para(inteiro i=0; i<4; i++)
		{
			escreva("Digite a nota: ")
			leia(nota[i])

			se(nota[i] > maior)
			  maior = nota[i]
			
			se(nota[i] < menor)
			  menor = nota[i]

			media = media + nota[i]
		}

		media = media/4
		
		escreva("Maior nota: ",maior,"\n")
		escreva("Menor nota: ",menor,"\n")
		escreva("Média: ",media,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */