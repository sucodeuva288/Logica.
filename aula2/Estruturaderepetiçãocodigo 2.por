programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia nome, senha
		
		escreva("Digite o nome do usuário: ")
		leia(nome)
		escreva("\nDigite a senha do usuário: ")
		leia(senha)
		
		se(nome=="RONI" e senha=="123")
		  escreva("\nBem vindo ao Sistem !")

		senao
		  escreva("\nAcesso negado")

		se(nome !="Roni")
		  escreva("Acesso restrito !")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */