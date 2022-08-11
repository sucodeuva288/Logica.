programa
{
	
	funcao inicio()
	{
		inteiro quant, num, contPosit, contNegati
		real media
		media = 0
		contPosit = 0
		contNegati = 0
		
		escreva("Quantos números serão digitados: ")
		leia(quant)
		
		para(inteiro i = 1; i<=quant; i++)
		{
			escreva("Digite um número: ")
			leia(num)
			media = media + num
			
			se(num>0)
			  contPosit++
			senao
			  contNegati++
		}

		media = media/quant

		escreva("A média aritmética é ",media," para ",contPosit," numeros positivos e ",contNegati," numeros negativos.\n")
		escreva("De ",quant," números, ",(contPosit*100)/quant,"% deles são positivos e ",(contNegati*100)/quant,"% são negativos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */