programa
{
	funcao imprimir(cadeia &n, inteiro &i)
	{
		escreva("Nome: ",n,"\n")
		escreva("Idade: ",i,"\n")
		
		escreva("Digite seu nome :")
		leia(n)
		escreva("Digite sua idade :")
		leia(i)
	}
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Digite seu nome :")
		leia(nome)
		escreva("Digite sua idade :")
		leia(idade)

		/*nome = "ana"
		idade = 35*/
		
		imprimir(nome,idade)
		escreva("***************")
		escreva("Nome: ",nome," Idade: ",idade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */