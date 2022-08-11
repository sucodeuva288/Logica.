programa
{
	
	funcao inicio()
	{
		inteiro broa, pao
		real preco1, preco2, venda, poupanca
		preco1 = 0.50
		preco2 = 5.00
		
		escreva("Digite a quantidade de pães vendidos: ")
		leia(pao)
		escreva("\nDigite a quantidade de broas vendidas: ")
		leia(broa)

		venda = (pao*preco1) + (broa+preco2)
		poupanca = (venda*10)/100

		escreva("Ele deverá arrecadou ",venda,"reais e deve guardar ",poupanca," reais na poupança")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */