programa
{
	
	funcao inicio()
	{
		cadeia jogador1, jogador2

		escreva("Escolha entre Pedra, Papel ou Tesoura\n")
		
		escreva("Digite a escolha do jogador 1: ")
		leia(jogador1)

		escreva("Digite a escolha do jogador 2: ")
		leia(jogador2)

		
		se(jogador1 != "pedra" e jogador1 != "papel" e jogador1 != "tesoura" ou jogador2 != "pedra" e jogador2 != "papel" e jogador2 != "tesoura"){
			escreva("Valor digitado invalido")
		}senao se(jogador1 == jogador2){
			escreva("Empate!!!")
		}senao se(jogador1 == "pedra" e jogador2 == "tesoura"){
			escreva("Jogador 1 venceu")
		}senao se(jogador1 == "tesoura" e jogador2 == "papel"){
			escreva("Jogador 1 venceu")
		}senao se(jogador1 == "papel" e jogador2 == "pedra"){
			escreva("Jogador 1 venceu")
		}senao{
			escreva("Jogador 2 venceu")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogador1, 6, 9, 8}-{jogador2, 6, 19, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */