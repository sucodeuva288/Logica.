programa
{
	
	funcao inicio()
	{
		real num1, num2, result
		caracter operador
		escreva("Digite um numero: ")
		leia(num1)
		escreva("\nDigite um operador(+ - / *): ")
		leia(operador)
		escreva("\nDigite outro numero: ")
		leia(num2)

		escolha(operador)
		{

			caso '+':{
				       result = num1 + num2
				       escreva(num1," + ",num2," = ",result)
				       pare
			         } 
			        
			caso '-':{
				       result = num1 - num2
				       escreva(num1," - ",num2," = ",result)
				       pare
			         }
			         
			caso '/':{
				       result = num1 / num2
				       escreva(num1," / ",num2," = ",result)
				       pare
			         }
			         
			caso contrario:{
				             result = num1 * num2
				             escreva(num1," * ",num2," = ",result)
				             pare
			               }
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */