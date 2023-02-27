programa
{
	
	funcao inicio()
	{
		cadeia login
		inteiro senha
		inteiro contador = 0

		faca{
			escreva("Digite seu login: ")
			leia(login)

			escreva("Digite sua senha: ")
			leia(senha)

			se(login == "admin" e senha == 123){
				escreva("Login realizado com sucesso\n")
				pare
			}
			
		contador ++

		
		se(contador == 3 ){
			escreva("Sua conta foi bloqueada!")
		}senao{
		escreva("Login ou Senha incorretos, você tem mais " + (3-contador) + " tentativas\n")
		}
		
		}enquanto(contador < 3)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */