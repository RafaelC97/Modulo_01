programa
{
	
	funcao inicio()
	{
		inteiro numeroFinal
		inteiro somaNumeros =0

		escreva("Digite um numero para que seja exibido a somatória\nde todos os numeros impares até ele: ")
		leia(numeroFinal)

		para(inteiro contador = 1; contador <= numeroFinal; contador+=2 ){
			somaNumeros = somaNumeros + contador
			
		}
		escreva("A soma é: " + somaNumeros)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */