programa
{
	
	funcao inicio()
	{
		inteiro num[8], total = 0
		inteiro par = 0, impar = 0
		
		para(inteiro i = 0; i<8; i++)
		{
			escreva("Digite um número: ")
               leia(num[i])

               se(num[i]%2 == 0)
                 par++
               senao
                 impar++
		}

		para(inteiro i = 0; i<8; i++)
		  total = total + num[i]

		escreva("São ",par," números pares e ",impar," números ímpares.\n")
		escreva("A soma deles é: ",total)
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