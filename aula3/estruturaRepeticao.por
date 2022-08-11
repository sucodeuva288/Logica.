programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro cont = 20

		enquanto(cont>0)
		{
             limpa()
             escreva("Detonação de bomba em ", cont,"\n")
             cont--
             u.aguarde(1000)
		}

		limpa()
		escreva("Booommmmm!!!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */