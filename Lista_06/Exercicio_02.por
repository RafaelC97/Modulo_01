programa
{
	
	funcao logico verificaNumeroPar(inteiro numero){
				
		se(numero % 2 == 0){
			retorne verdadeiro
		}

		retorne falso
	}
	
	funcao inicio()
	{
		inteiro numeroDigitado

		escreva("Digite um numero para verificar se ele é par: ")
		leia(numeroDigitado)

		logico par = verificaNumeroPar(numeroDigitado)
		
		escreva(par)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */