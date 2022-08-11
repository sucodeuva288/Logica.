programa
{
	
	funcao inicio()
	{
		inteiro idade, pessoas, maiorIdade, menorIdade
		maiorIdade = 0
		menorIdade = 0
		
		escreva("Quantas pessoas são: ")
		leia(pessoas)

		para(inteiro i=1; i<=pessoas; i++)
		{
			escreva("Digite a idade da pessoa ",i,": ")
			leia(idade)
			
			se(idade>=18)
			  maiorIdade++
			senao
			  menorIdade++
		}

		escreva("\nDentre as ",pessoas," pessoas, existem ",maiorIdade," maiores de idade e ",menorIdade," menor de idade.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */