programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario = 0.0, somatoriaSalario = 0.0, maiorSalario = 0.0
		real numeroDeFilhos = 0.0, somatoriaFilhos = 0.0
		inteiro contador = 0, habitantesEntrevistados = 0

		escreva("Informe o numero de habitantes entrevistados: ")
		leia(habitantesEntrevistados)
		
		enquanto(contador < habitantesEntrevistados){
			escreva("Informe o Salário: ")
			leia(salario)
			escreva("Informe a quantidade de filhos: ")
			leia(numeroDeFilhos)

			se(salario >= maiorSalario){
				maiorSalario = salario
			}

			somatoriaSalario = somatoriaSalario + salario
			somatoriaFilhos = somatoriaFilhos + numeroDeFilhos

			contador++
		}

		real mediaSalarial = somatoriaSalario / habitantesEntrevistados
		real mediadeFilhos = somatoriaFilhos / habitantesEntrevistados

		escreva("Média Salarial: " + mat.arredondar(mediaSalarial, 2)+ "\n")
		escreva("Média do número de filhos por habitante: " + mat.arredondar(mediadeFilhos, 2) + "\n")
		escreva("Maior salário: " + maiorSalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 984; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */