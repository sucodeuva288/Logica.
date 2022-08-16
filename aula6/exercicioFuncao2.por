programa
{
	
	funcao cadeia lerNome()
	{
		cadeia nome
		escreva("// >>> Digite o nome do vendedor: ")
		leia(nome)
		retorne nome
	}

	funcao real lerSalario()
	{
		real Salario
		escreva("// >>> Digite o salário: ")
		leia(Salario)
		retorne Salario
	}

	funcao real lerVendas()
     {
     	real Vendas
     	escreva(">>> Informe o valor das suas vendas deste no mês: ")
     	leia(Vendas)
     	retorne Vendas
     }

     funcao real lerComissao(real vendas)
     {
     	real Comissao, x
     	escreva("// >>> Digite a comissão (em percentual): ")
     	leia(Comissao)
     	x = vendas*(Comissao/100)
     	retorne x
     }

     funcao lerVendedor()
	{
			cadeia nome
			real salario, vendas, comissao, salarioFinal
			nome = lerNome()
			salario = lerSalario()
			vendas = lerVendas()
			comissao = lerComissao(vendas)
			salarioFinal = salario+comissao
			escreva("\n")
			escreva("// -------------- R E S U M O --------------\n")
			escreva("// -- Nome: ",nome,"\n")
			escreva("// -- Salário Líquido: ",salario,"\n")
			escreva("// -- Valor comissão: ",comissao,"\n")
			escreva("// -- Salário Final (salário + comissão): ",salarioFinal,"\n")
			escreva("// -----------------------------------------\n")
	}
     
     funcao inicio()
	{
		inteiro x
		
		escreva("// ---------- SISTEMA DE GESTÃO DE VENDEDORES -----------\n")
		escreva("// ------------------------------------------------------\n")
		escreva("\n")

		faca
		{
		    lerVendedor()
		    escreva("\nDeseja continuar?(0 para nao e 1 para sim): ")
		    leia(x)
		    	
		}enquanto(x==1)

		escreva("Programa encerrado, obrigado por usar!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */