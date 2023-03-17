programa {
    
    inclua biblioteca Util
    
	funcao inicio() {
	    
	    const inteiro tamanhoMatriz = 3
	    
	    inteiro apostaDaMatriz[tamanhoMatriz][tamanhoMatriz]
	    inteiro somaDiagonalPrincipal = 0
	    inteiro somaDiagonalSegundaria = 0
	    inteiro escolhaJogador
	    
	    escreva("Digite 1 para Diagonal Principal ou 2 para Diagonal Segundaria, Faça sua aposta: ")
	    leia(escolhaJogador)
	    
	    enquanto(escolhaJogador != 1 e escolhaJogador != 2){
	        escreva("Informação invalida, digite 1 para Diagonal Principal ou 2 para Diagonal Segundaria: ")
	        leia(escolhaJogador)
	    }
	    
	    para(inteiro linha = 0; linha < tamanhoMatriz; linha++){
	        para(inteiro coluna = 0; coluna < tamanhoMatriz; coluna++){
	            apostaDaMatriz[linha][coluna] = Util.sorteia(1, 9)
	            
	            se(linha == coluna){
	                somaDiagonalPrincipal = somaDiagonalPrincipal + apostaDaMatriz[linha][coluna]
	            }
	            
	            se(linha + coluna == tamanhoMatriz - 1){
	                somaDiagonalSegundaria = somaDiagonalSegundaria + apostaDaMatriz[linha][coluna]
	            }
	        }
	    }
	    
	    para(inteiro linha = 0; linha < tamanhoMatriz; linha++){
	        para(inteiro coluna = 0; coluna < tamanhoMatriz; coluna++){
	            escreva("|" + apostaDaMatriz[linha][coluna] + "|")
	        }
	        
	        escreva("\n")
	    }      
	    
	    escreva("Soma da Diagonal Principal: " + somaDiagonalPrincipal + "\n" + "Soma da Diagonal Segundaria: " + somaDiagonalSegundaria + "\n")
	    
	    se(escolhaJogador == 1){
	        escreva("Diagonal Principal escolhida com valor de: " + somaDiagonalPrincipal +"\n")
	    }senao{
	        escreva("Diagonal Segundaria escolhida com valor de: " + somaDiagonalSegundaria+"\n")
	    }
	    
	    se(somaDiagonalPrincipal == somaDiagonalSegundaria){
	        escreva("Empate")
	    }senao se(somaDiagonalPrincipal > somaDiagonalSegundaria e escolhaJogador == 1 ){
	        escreva("Apostou bem, ganhou o jogo!")
	    }senao se(somaDiagonalPrincipal < somaDiagonalSegundaria e escolhaJogador == 2 ){
	        escreva("Apostou bem, ganhou o jogo!")
	    }senao{
	        escreva("Apostou mal, perdeu o jogo")
	    }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */