programa {
	funcao inicio() {
		
		const inteiro linhasMatriz = 3
		const inteiro colunasMatriz = 3
		
		inteiro matriz[linhasMatriz][colunasMatriz]
		
		escreva("Digite os numero de uma matriz " + linhasMatriz + "X" +  colunasMatriz + ": ")
		para(inteiro linha = 0; linha < linhasMatriz; linha++){
		    para(inteiro coluna = 0; coluna < colunasMatriz; coluna++){
		        leia(matriz[linha][coluna])
		        
		        se(coluna % 2 == 0 ){
		            matriz[linha][coluna] = matriz[linha][coluna] * 2
		        }senao{
		            matriz[linha][coluna] = matriz[linha][coluna] * 3
		        }
		    }
		}
		
		para(inteiro linha = 0; linha < linhasMatriz; linha++){
		    para(inteiro coluna = 0; coluna < colunasMatriz; coluna++){
		        escreva("|" + matriz[linha][coluna] + "|")
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
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */