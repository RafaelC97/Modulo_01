programa
{
	inclua biblioteca Util

	funcao inteiro maiorNumeroVetor(inteiro vetorNumeros[], inteiro TAMANHO_VETOR){
		inteiro maiorNumero = 0
		para(inteiro i = 0; i < TAMANHO_VETOR; i++){
			se(vetorNumeros[i] > maiorNumero){
				maiorNumero = vetorNumeros[i]
			}	
		}

		retorne maiorNumero
	}

	funcao inteiro menorNumeroVetor(inteiro vetorNumeros[], inteiro TAMANHO_VETOR){
		inteiro menorNumero = 100
		para(inteiro i = 0; i < TAMANHO_VETOR; i++){
			se(vetorNumeros[i] < menorNumero){
				menorNumero = vetorNumeros[i]
			}	
		}

		retorne menorNumero
	}

	funcao inteiro somaNumerosVetor(inteiro vetorNumeros[], inteiro TAMANHO_VETOR){
		inteiro somaVetor = 0
		para(inteiro i = 0; i < TAMANHO_VETOR; i++){
			somaVetor = somaVetor + vetorNumeros[i]
		}
		retorne somaVetor
	}

	funcao real mediaNumerosVetor(inteiro vetorNumeros[], inteiro TAMANHO_VETOR){
		real somaVetor = 0.0
		para(inteiro i = 0; i < TAMANHO_VETOR; i++){
			somaVetor = somaVetor + vetorNumeros[i]	
		}

		real mediaVetor = somaVetor / TAMANHO_VETOR

		retorne mediaVetor
	}
	
	funcao inicio()
	{
		const inteiro TAMANHO_VETOR = 10
	
		inteiro numeros[TAMANHO_VETOR]

		para(inteiro i = 0; i < TAMANHO_VETOR; i++){
			numeros[i] = Util.sorteia(0, 10)
		}

		inteiro maiorNumero = maiorNumeroVetor(numeros, TAMANHO_VETOR)
		inteiro menorNumero = menorNumeroVetor(numeros, TAMANHO_VETOR)
		inteiro somaVetor = somaNumerosVetor(numeros, TAMANHO_VETOR)
		real mediaVetor = mediaNumerosVetor(numeros, TAMANHO_VETOR)
		
		escreva("O maior numero é: " + maiorNumero + "\n")
		escreva("O menor numero é: " + menorNumero + "\n")
		escreva("A soma dos numeros do vetor é: " + somaVetor + "\n")
		escreva("A média dos numeros do vetor é: " + mediaVetor + "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorNumeros, 5, 41, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */