programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4

		escreva("Digite as 4 notas do aluno: ")
		leia(nota1, nota2, nota3, nota4)

		real mediaNotas = (nota1 + nota2 + nota3 + nota4)/4

		se( mediaNotas >= 5){
			escreva("Aluno Aprovado!")
		}senao{
			escreva("Aluno Reprovado...")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */