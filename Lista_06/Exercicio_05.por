programa
{
	funcao logico fazerLogin(cadeia nomeUsuario, inteiro senhaUsuario){
		
		se(nomeUsuario == "adm" e senhaUsuario == 123){
			retorne verdadeiro
		}

		retorne falso
	}
		
	funcao inicio()
	{
		cadeia loginUsuario
		inteiro senhaUsuario
		
		escreva("Digite seu usuario: ")
		leia(loginUsuario)
		escreva("Digite sua senha: ")
		leia(senhaUsuario)

		logico estaLogado = fazerLogin(loginUsuario, senhaUsuario)

		se(estaLogado){
			escreva("Login Realizado com sucesso!")
		}senao{
			escreva("Usuário ou senha incompatíve")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */