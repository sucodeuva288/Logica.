programa
{
	
	funcao inicio()
	{
		cadeia nome, deficienciaGestante
		inteiro idade
		escreva("Digite suas informações(nome, idade, se é deficiênte ou gestante(sim/nao):\n")
		leia(nome)
		leia(idade)
		leia(deficienciaGestante)

		se(idade>65 ou deficienciaGestante=="sim")
		  escreva("Usa fila preferencial")
		senao
		  escreva("Usa fila comum")
		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */