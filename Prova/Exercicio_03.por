programa
{
	
	funcao inicio()
	{
		cadeia periodoDoDia
		cadeia remedioManha = "Remédio A"
		cadeia remedioTarde = "Remédio B"
		cadeia remedioNoite = "Remédio C"
		

		faca{escreva("Infomação Invalida\n")
			escreva("Digite o periodo do dia: \n")
			leia(periodoDoDia)
		}enquanto(periodoDoDia != "manhã" e periodoDoDia != "tarde" e 
				periodoDoDia != "noite")
		
		se(periodoDoDia == "manhã"){
			escreva("Hora de tomar o " + remedioManha)
		}senao se(periodoDoDia == "tarde"){
			escreva("Hora de tomar o " + remedioTarde)
		}senao{
			escreva("Hora de tomar o " + remedioNoite)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */