programa
{

	
	funcao inteiro pesquisar(inteiro &matriz[][])
	{
		inteiro num
		
		escreva("Digite um número: ")
		leia(num)

		para(inteiro i=0; i<4; i++)
		  para(inteiro j=0; j<2; j++)
		  {
		  	se(num == matriz[i][j])
		  	{
		  		escreva("O número existe!\n")
		          escreva("Digite um número para substitui-lo: ")
		          
		          leia(num)
		          matriz[i][j] = num
		  		retorne 1
		  		 
		  	}
		  }

		retorne 0
	}
	
	funcao inicio()
	{
		inteiro x, matriz[4][2] = {{12,13},{55,43},{1,2},{56,90}}
		faca
            x = pesquisar(matriz)
            
		enquanto(x==1)
		escreva("Obrigado por utilizar o programa!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */