programa
{
	
	funcao inicio()
	{
		cadeia login
		inteiro senha

		faca{escreva("Digite seu Login: ")
			leia(login)
	
			escreva("Digite sua Senha: ")
			leia(senha)
	
			se(login == "admin" e senha == 123){
				escreva("Login realizado com sucesso")
			}senao{
				escreva("Falha no login!\n")
			}
		}enquanto(login != "admin" ou senha != 123)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */