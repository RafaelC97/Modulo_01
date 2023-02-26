programa
{
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{
		inteiro cateto1, cateto2
		inteiro hipotenusa

		escreva("Digite o valor dos dois catetos\n")
		leia(cateto1, cateto2)

		hipotenusa = mat.raiz(mat.potencia(cateto1,2.0)+
							mat.potencia(cateto2,2.0),2.0)

		escreva("valor da hipotenusa é: " + hipotenusa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */