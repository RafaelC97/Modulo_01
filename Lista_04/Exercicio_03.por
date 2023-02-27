programa
{
	
	funcao inicio()
	{
		inteiro numeroLinhas

		escreva("Digite o numero de linha que deseja que o triangulo tenha: ")
		leia(numeroLinhas)

		para(inteiro alturaTriangulo = 0; alturaTriangulo < numeroLinhas; alturaTriangulo++){
			para(inteiro larguraTriangulo = 0; larguraTriangulo <= alturaTriangulo; larguraTriangulo++){
				escreva("*")
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
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {alturaTriangulo, 11, 15, 15}-{larguraTriangulo, 12, 16, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */