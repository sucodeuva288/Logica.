programa
{
	
	funcao inicio()
	{
		real valor[3], total, subtotal[3]
		cadeia nome[3]
		inteiro qtd[3]
		total = 0.0
		
		para(inteiro i=0; i<3; i++)
		{
			escreva("Informe o nome do produto: ")
			leia(nome[i])
			escreva("Informe a quantidade do produto: ")
			leia(qtd[i])
			escreva("Informe o valor do produto: ")
			leia(valor[i])

			subtotal[i] = valor[i] * qtd[i]
			total = total + subtotal[i]

		}

		para(inteiro i=0; i<3; i++)
		  escreva("O subtotal do produto ",i," é ",subtotal[i]," reais.\n")

		escreva("O total da compra é ",total," reais.")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */