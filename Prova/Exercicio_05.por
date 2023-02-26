programa
{
	
	funcao inicio()
	{
		inteiro idade, maiorIdade = 0
		inteiro quantidadeIdades

		escreva("Digite a quantidade de idades para ser comparada: ")
		leia(quantidadeIdades)
		
		para(inteiro contador = 0; contador < quantidadeIdades; contador++){
		
			escreva("Digite a " + (contador+1) + "º idades para saber qual é a maior: ")
			leia(idade)
	
			se(idade >= maiorIdade){
				maiorIdade = idade
			}
		}

		escreva("A maior idade é: " + maiorIdade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */