programa
{
	
	funcao inicio()
	{
		real maior, menor, media, salario[5]
		maior = 0.0
		menor = 11.0
		media = 0.0
		
		para(inteiro i=0; i<5; i++)
		{
			escreva("Informe seu salário: ")
			leia(salario[i])

			se(salario[i] < 2000.00)
			  salario[i] = ((salario[i] * 110)/100)

		}

		para(inteiro i=0; i<5; i++)
		{
			escreva("Salário do funcionário ",i,": ",salario[i],"\n")

		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */