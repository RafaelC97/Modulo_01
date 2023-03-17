programa
{


	funcao inteiro escreveMaiorNumero(inteiro numeros[], inteiro tamanhoVetor){

		inteiro maiorNumero = 0
		para(inteiro contador = 0; contador < tamanhoVetor; contador++){
			se(numeros[contador] > maiorNumero){
				maiorNumero = numeros[contador]
			}
		}
		
		retorne maiorNumero
	}
	
	funcao inicio()
	{
		const inteiro TAMANHO_VETOR = 3
		inteiro numeros [TAMANHO_VETOR]

		para(inteiro contador = 0; contador < TAMANHO_VETOR; contador++){
			escreva("Digite o " + (contador + 1) + "º numero: ")
			leia(numeros[contador])
		}

		inteiro oMaiorNumero = escreveMaiorNumero(numeros, TAMANHO_VETOR)
		escreva("O maior numero digitado foi : " + oMaiorNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */