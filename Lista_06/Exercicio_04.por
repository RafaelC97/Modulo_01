programa
{
	inclua biblioteca Util

	funcao logico verificaBalista(inteiro matriz[][], inteiro TAMANHO_MATRIZ){
		
		para(inteiro linha = 0; linha < TAMANHO_MATRIZ; linha++){
			para(inteiro coluna = 0; coluna < TAMANHO_MATRIZ; coluna++){
				se(matriz[linha][coluna] == 0){
					retorne verdadeiro
				}		
			}
		}

		retorne falso
	}
	
	funcao inicio()
	{
		const inteiro TAMANHO_MATRIZ = 5
		inteiro tabuleiro[TAMANHO_MATRIZ][TAMANHO_MATRIZ]

		para(inteiro linha = 0; linha < TAMANHO_MATRIZ; linha++){
			para(inteiro coluna = 0; coluna < TAMANHO_MATRIZ; coluna++){
				tabuleiro[linha][coluna] = Util.sorteia(0, 9)
			}
		}

		logico balistaNoTabuleiro = verificaBalista(tabuleiro, TAMANHO_MATRIZ)

		se(balistaNoTabuleiro){
			escreva("Fique atento! existem balistas no tabuleiro")
		}senao{
			escreva("Não há balistas no tabuleiro")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */