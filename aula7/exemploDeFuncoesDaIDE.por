programa
{
     inclua biblioteca Util --> u 
     inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia nome
		
		escreva(u.sorteia(1,1900))
		u.aguarde(1000)
		escreva("\n",u.obter_diretorio_usuario())

		escreva("Digite o seu nome: ")
		leia(nome)
		escreva(t.extrair_subtexto(nome,0,2))
		escreva("\n")
		escreva(t.numero_caracteres(t.extrair_subtexto(nome,0,2)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */