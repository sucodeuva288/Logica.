programa
{
	inteiro matriz[4][3] = {{1,2,3},{4,5,6},{7,8,9},{10,11,12}}

	funcao comparar()
	{
		inteiro maior, menor
		maior = 0
		menor = 9999

		para(inteiro i=0; i<4; i++)
		  para(inteiro j=0; j<3; j++)
		  {
		  	se(matriz[i][j] > maior)
		  	  maior = matriz[i][j]

		  	se(matriz[i][j] < menor)
		  	  menor = matriz[i][j]
		  }

		escreva("O menor número na nossa matriz é ",menor," e o maior ",maior)
	}
	
	funcao inicio()
	{
		escreva("Olá humano!\n")
		comparar()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */