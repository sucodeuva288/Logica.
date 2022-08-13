programa
{
	
	funcao inicio()
	{
		inteiro num[3][2], somaI, somaJ, somaTotal
		somaJ = 0
		somaI = 0
		somaTotal = 0
		
		para(inteiro i=0; i < 3; i++)
		{
			para(inteiro j=0; j < 2; j++)
			{
				escreva("Digite um número: ")
				leia(num[i][j])
				somaI = somaI + num[i][j]
				somaTotal = somaTotal + num[i][j]
			}

               escreva("Total Linha: "+i+" é: ",somaI,"\n")
               somaI = 0
		}
          
          para(inteiro j=0; j < 2; j++)
		{
			para(inteiro i=0; i < 3; i++)
		       somaJ = somaJ + num[i][j]

               escreva("Total Coluna: "+j+" é: ",somaJ,"\n")
               somaJ = 0
		}
          
		escreva("A soma é: ",somaTotal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */