programa
{
	
	funcao inicio()
	{
		inteiro h, salario
		
		escreva("Digite o número de horas trabalhadas no ano : ")
		leia(h)
		salario = h*10
		
		escreva("\nDigite o número de horas extras trabalhadas no ano: ")
		leia(h)
		salario = salario+(h*15)

		escreva("\nSeu salário anual é: R$",salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */