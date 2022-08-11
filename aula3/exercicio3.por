programa
{
	
	funcao inicio()
	{
		inteiro num, intervaloUm, intervaloDois, intervaloTres, intervaloQuatro, i
		intervaloUm = 0
		intervaloDois = 0
		intervaloTres = 0
		intervaloQuatro = 0
		i = 1
		
		
		faca
		{
			escreva("Digite um número: ")
			leia(num)
			
			se(num>=0 e num<26)
			  intervaloUm++
			senao se(num>=0 e num<51)
			  intervaloDois++
			senao se(num>=0 e num<76)
			  intervaloTres++
			senao se(num>=0 e num<101)
			  intervaloQuatro++
			senao
			  i = 0
			  
		} enquanto(i!=0)

          escreva("Existem ",intervaloUm," números entre 0-25.\n")
          escreva("Existem ",intervaloDois," números entre 26-50.\n")
          escreva("Existem ",intervaloTres," números entre 51-75.\n")
          escreva("Existem ",intervaloQuatro," números entre 76-100.\n")
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */