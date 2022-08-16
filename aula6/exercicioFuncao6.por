programa
{
	
	funcao verificar(cadeia usuario, cadeia senha, cadeia usuarios[][])
	{
		inteiro t=0
		para(inteiro i=0; i<5; i++)
		  para(inteiro j=0; j<2; j++)
		  {
		  	se(usuarios[i][j] == usuario e usuarios[i][j+1] == senha)
		  	{
		  		escreva("Bem vindo ao sistema!")
		  		t = 1
		  	}
		  	
		  	j++
		  }

		se(t==0)
		  escreva("Usuário nao encontrado ou senha inválida")
	}
	
	funcao inicio()
	{
          cadeia usuarios[5][2], usuario, senha
		
		escreva("Cadastre 5 usuários\n")
		para(inteiro i=0; i<5; i++)
		  para(inteiro j=0; j<2; j++)
		  {
		  	escreva("Digite o nome do usuário: ")
		  	leia(usuarios[i][j])
		  	escreva("Digite a senha do usuário: ")
		  	leia(usuarios[i][j+1])
		  	
		  	j++
		  }
		
		escreva("Efetue o login.\n")
		escreva("Nome do usuário: ")
		leia(usuario)
		escreva("Senha: ")
		leia(senha)
		
		verificar(usuario,senha,usuarios)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {usuarios, 25, 17, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */