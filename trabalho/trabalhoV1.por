programa
{
	
     funcao inicio()
	{
		inteiro x, y
		inteiro lugar[11][13], ocupado, livre
		inteiro local[11][13]
		x = 0
		y = 0
		
		para(inteiro i=1; i<11; i++)
		{  
			para(inteiro j=1; j<13; j++)
		
		   {
		  	lugar[i][j] = 0
		  	escreva(lugar[i][j]," ")
		   }
		escreva("\n")
		}

		enquanto(x>=0 ou y>=0)
		{
		    leia(x)
              leia(y)
              local[x][y] = 1
              
              se(local[x][y] == lugar[x][y])
              escreva("ocupado")
              
              senao
              lugar[x][y] = local[x][y]
              
              para(inteiro i=1; i<11; i++)
		    {  
			  para(inteiro j=1; j<13; j++)
		  	      escreva(lugar[i][j]," ")
		       escreva("\n")
		    }
		    escreva("\n")
          
		
	}
 
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */