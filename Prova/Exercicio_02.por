programa
{
	
	funcao inicio()
	{
		real nota, quantidadeDeNotas,somaNotas = 0.0
		real media

		escreva("Digite a quantidade de notas do aluno: ")
		leia(quantidadeDeNotas)

		para(inteiro contador = 0; contador < quantidadeDeNotas; contador++){
			escreva("Digite a " + (contador+1) + "º nota do aluno: ")
			leia(nota)
			somaNotas = somaNotas + nota
		}
		media = somaNotas / quantidadeDeNotas

		se(media >= 5){
			escreva("Aluno Aprovado com média: " + media)
		}senao{
			escreva("Aluno Reprovado com média: " + media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */