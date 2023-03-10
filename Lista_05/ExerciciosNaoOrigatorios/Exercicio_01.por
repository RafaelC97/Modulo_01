programa {
	funcao inicio() {
		
		const inteiro tamanhoVetor = 10
		
		inteiro vetor[tamanhoVetor]
		
		escreva("Digite os números do vetor: ")
		para(inteiro contador = 0; contador < tamanhoVetor; contador++){

		    leia(vetor[contador])
		}
		
		escreva("versão original: ")
		
		para(inteiro contador = 0; contador < tamanhoVetor; contador++){
		    escreva(vetor[contador] + " ")
		}
		
		escreva("\n")
		
		escreva("versão invertida: ")
		
		para(inteiro contador = tamanhoVetor - 1; contador >= 0; contador--){
		    escreva(vetor[contador] + " ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */