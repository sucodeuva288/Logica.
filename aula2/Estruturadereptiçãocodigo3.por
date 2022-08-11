programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real altura

		escreva("Digite o nome do atleta")
          leia(nome)
          escreva("\nDigite a idade do atleta")
          leia(idade)
          escreva("\nDigite a altura do atleta")
          leia(altura)
          
		se(idade > 18 ou altura >= 1.80)
		  escreva("\nAtleta aprovado para competir!")

		senao
		  escreva("\nAtleta reprovado para competir!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */