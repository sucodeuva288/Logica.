programa
{
	
	funcao inicio()
	{
		inteiro pts[6], ptsMaior, ptsMenor 
		cadeia time[6], campeao, perdedor
		ptsMaior = 0
		ptsMenor = 100
		perdedor = "das"
		campeao = "asd"
		
		para(inteiro i=0; i<6; i++)
		{
			escreva("Digite o time: ")
			leia(time[i])
			escreva("Digite a pontuação: ")
			leia(pts[i])

			se(pts[i] > ptsMaior)
			{
				ptsMaior = pts[i]
			     campeao = time[i]
			}
			
			se(pts[i] < ptsMenor)
			{
				ptsMenor = pts[i]
			     perdedor = time[i]
			}

		}

		escreva("Campeao: ",campeao," com ",ptsMaior," pontos.\n")
		escreva("Perdedor: ",perdedor," com ",ptsMenor," pontos.\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */