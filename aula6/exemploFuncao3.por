programa
{
	
	funcao gerarBoletim(cadeia nome, cadeia situacao)
	{
		limpa()
		escreva("*************Boletim*************")
		escreva("\nNome do aluno: ", nome)
		escreva("\nSituação do aluno: ",situacao)
		escreva("\n*******************************")
	}
	
	funcao cadeia calcularMedia(real n1, real n2, inteiro f)
	{
		real media
		media = (n1 + n2)/2
		se(media >= 7 e f<10)
		  retorne media + " Aprovado."
		senao
		  retorne media + " Reprovado."
	}
	
	funcao entrada()
	{
		cadeia nome, situacao
		real nota1,nota2
		inteiro faltas
		
		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite a nota1: ")
		leia(nota1)
		escreva("Digite a nota2: ")
		leia(nota2)
		escreva("Digite a quantidade de faltas: ")
		leia(faltas)

		situacao = calcularMedia(nota1,nota2)
		gerarBoletim(nome,situacao)
	}
	
	funcao inicio()
	{
		entrada()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */