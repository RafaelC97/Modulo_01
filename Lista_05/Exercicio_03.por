programa {
    
	funcao inicio() {
		
		const inteiro linhasMatriz = 4
		const inteiro colunasMatriz = 4
		inteiro matriz[linhasMatriz][colunasMatriz]
		inteiro opcaoUsuario
		
		
		escreva("Digite os numero de uma matriz " + linhasMatriz + "X" + colunasMatriz + ": ")
		
		para(inteiro linha = 0; linha < linhasMatriz; linha++){
		    para(inteiro coluna = 0; coluna < colunasMatriz; coluna++){
		        leia(matriz[linha][coluna])
		    }
		}
		
		escreva("\n1- Imprimir todos os elementos da matriz;\n")
		escreva("2 - Somar todos os elementos e exibir o resultado;\n")
		escreva("3 - Somar todos os elementos da terceira linha e exibir o resultado;\n")
		escreva("4 - Somar os elementos da diagonal principal;\n")
		escreva("5 - Somar todos os elementos de índice par da segunda linha.\n")
		escreva("Selecione uma das opções acima digitando o número correspondente: ")
		leia(opcaoUsuario)
		
		enquanto(opcaoUsuario < 1 ou opcaoUsuario > 5){
		    escreva("Opção Invalida! Digite Outra Opção: ")
		    leia(opcaoUsuario)
		}

        inteiro somaDaMatriz = 0
        
        para(inteiro linha = 0; linha < linhasMatriz; linha++){
		    para(inteiro coluna = 0; coluna < colunasMatriz; coluna++){
		        se(opcaoUsuario == 1){
		            escreva("|" + matriz[linha][coluna] + "|")
		        }senao se(opcaoUsuario == 2){
		            somaDaMatriz = somaDaMatriz + matriz[linha][coluna]
		        }senao se(opcaoUsuario == 3 e linha == 2){
		            somaDaMatriz = somaDaMatriz + matriz[linha][coluna]
		        }senao se(opcaoUsuario == 4 e linha == coluna){
		            somaDaMatriz = somaDaMatriz + matriz[linha][coluna]
		        }senao se(opcaoUsuario == 5 e linha == 1 e coluna % 2 == 0){
		            somaDaMatriz = somaDaMatriz + matriz[linha][coluna]
		        }
		    }
		    
		    se(opcaoUsuario == 1){
		        escreva("\n")
		    }
		}
		
		se(opcaoUsuario == 2){
            escreva("A soma de todos os elementos da matriz é: " + somaDaMatriz)
		}senao se(opcaoUsuario == 3){
		    escreva("A soma dos elementos da terceira linha da matriz é: " + somaDaMatriz)
		}senao se(opcaoUsuario == 4){
		    escreva("A soma da Diagonal Principal é: " + somaDaMatriz)
		}senao se(opcaoUsuario == 5){
		    escreva("A soma dos elementos de índice par da segunda linha é: " + somaDaMatriz)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */