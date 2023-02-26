programa
{
	
	funcao inicio()
	{
		real numero = 0.0, somaNumero = 0.0, mediaNumero
		inteiro contador = 0

		faca{
			escreva("Digite o " +(contador + 1)+ "º numero: ")
			leia(numero)

			se(numero < 0){
				somaNumero = somaNumero
			}senao{
				somaNumero = somaNumero + numero
			}

			contador++

			}enquanto(numero >= 0)


		mediaNumero = somaNumero / (contador-1)

		escreva("A soma dos numeros Digitados é: " + somaNumero + "\n")
		escreva("A média dos numeros Digitados é: " + mediaNumero +"\n")
		escreva("Foram Digitados " + (contador-1) + " numeros")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */