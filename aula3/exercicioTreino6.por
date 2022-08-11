programa
{
	
	funcao inicio()
	{
		inteiro num, valor, quantidade
		caracter resposta
		valor = 0
		
		faca
		{
              escreva("Quantos numeros são: ")
		    leia(quantidade)

		    para(inteiro i = 1; i<=quantidade; i++)
		    {
		    	  escreva("\nDigite o numero: ")
		    	  leia(num)
		    	  valor = valor + num
		    }
		    
		    escreva("\nDeseja continuar?(s/n)\n")
		    leia(resposta)

		} enquanto(resposta == 's')

		escreva("A soma dos números é ",valor)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */