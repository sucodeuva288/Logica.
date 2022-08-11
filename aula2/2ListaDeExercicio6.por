programa
{
	
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("\nDigite sua idade: ")
		leia(idade)
		
          se(idade<18)
            escreva("Categoria base")
          senao se(idade<41)
            escreva("Categoria profissional")
          senao se(idade>40)
            escreva("Categoria master")
          senao
            escreva("Categoria escolhinha")
		
		  
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */