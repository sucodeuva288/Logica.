programa
{
	
funcao real calcularMedia(real n1, real n2)
	{
		real m
		m = (n1+n2)/2
		retorne m
	}
	
	funcao inicio()
	{
		real nota1, nota2, m
		escreva("Digite as duas notas\n")
		leia(nota1)
		leia(nota2)

		m = calcularMedia(nota1,nota2)
		escreva("A média é: ",m)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */